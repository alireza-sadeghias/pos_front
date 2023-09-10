import 'package:dio/dio.dart';
import 'package:meta/meta.dart';
import 'package:pos/repository/model/request/fetch_token_dto.dart';
import 'package:pos/repository/model/response/token_dto.dart';
import 'package:pos/repository/model/response/wrapper_dto.dart';
import 'package:pos/repository/token_url_builder.dart';
import 'package:pos/repository/user_secure_storage.dart';

import 'exceptions.dart';

typedef UserTokenSupplier = Future<String?> Function();

class TokenApi {

  final UserSecureStorage _secureStorage = const UserSecureStorage();

  TokenApi({
    @visibleForTesting Dio? dio,
    @visibleForTesting TokenUrlBuilder? urlBuilder,
  })  : _dio = dio ?? Dio(),
        _urlBuilder = const TokenUrlBuilder() {
    _dio.interceptors.add(
      LogInterceptor(responseBody: false),
    );
  }

  Future<Map<String,dynamic>> getUserToken() {
    return _secureStorage.getToken();
  }

  final Dio _dio;
  final TokenUrlBuilder _urlBuilder;

  Future<TokenDto> getToken() async {
    final url = _urlBuilder.getToken();

    final response = await _dio.post(url,data: FetchTokenDto().toJson());
    final jsonObject = response.data;
    final wrapper = WrapperDto.fromJson(jsonObject);

    if (wrapper.resCode != 1) {
      throw NotSuccessfulException();
    }


    final info = wrapper.info.first;
    final dto = TokenDto.fromJson(info);
    return dto;
  }
}
