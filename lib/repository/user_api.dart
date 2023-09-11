import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:pos/repository/model/response/wrapper_dto.dart';
import 'package:pos/repository/token_url_builder.dart';
import 'package:pos/repository/user_secure_storage.dart';
import 'package:pos/repository/user_url_builder.dart';
import 'package:pos/repository/utility.dart';

import 'exceptions.dart';

typedef UserTokenSupplier = Future<String?> Function();

class UserApi {

  final UserSecureStorage _secureStorage = const UserSecureStorage();

  UserApi({
    @visibleForTesting Dio? dio,
    @visibleForTesting TokenUrlBuilder? urlBuilder,
  })  : _dio = dio ?? Dio(),
        _urlBuilder = const UserUrlBuilder() {
    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) async {
          String? userToken = await getUserToken();
          String? clientIpAddress = await IpAddressUtility.getLocalIpAddress();
          if (userToken != null) {
            options.headers.addAll({
              'clientIPAddress': clientIpAddress,
              'terminalId': '104260',
              'token': userToken,
              'clientAgentInfo': 'clientAgentInfo',
              'X-Forwarded-For': '172.24.25.30',
            });
          }
          return handler.next(options);
        },
      ),
    );
    _dio.interceptors.add(
      LogInterceptor(responseBody: false),
    );
  }

  Future<String?> getUserToken() {
    return _secureStorage.getToken().then((value) => value['token']);
  }

  final Dio _dio;
  final UserUrlBuilder _urlBuilder;

  Future<String> authenticate(String nationalNumber, String cellphone ) async {

    final url = _urlBuilder.getAuthenticate();

    final response = await _dio.post(url,data:{
      'cellPhoneNumber' : cellphone,
      'nationalNumber' : nationalNumber
    });

    final jsonObject = response.data;
    final wrapper = WrapperDto.fromJson(jsonObject);

    if (wrapper.resCode != 1) {
      throw NotSuccessfulException();
    }
    final info = wrapper.info.toString();
    return info;
  }

}
