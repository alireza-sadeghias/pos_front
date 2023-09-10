
import 'dart:js_interop';

import 'package:pos/repository/token_api.dart';
import 'package:pos/repository/user_secure_storage.dart';
import 'package:rxdart/rxdart.dart';

import 'exceptions.dart';
import 'model/response/token_dto.dart';

class TokenRepository {

  TokenRepository();

  final TokenApi tokenApi = TokenApi();
  final BehaviorSubject<String?> _userSubject = BehaviorSubject();
  final UserSecureStorage _secureStorage = const UserSecureStorage();

  Future<void> signIn(String email, String password) async {
    try {
      final TokenDto apiUser;
      if(_secureStorage.getToken().isNull){
        apiUser = await tokenApi.getToken();
        _secureStorage.upsertToken(token: apiUser);
      }

      _userSubject.add(
        (await _secureStorage.getToken())['token'],
      );

    } on NotSuccessfulException catch (_) {
      throw NotSuccessfulException();
    }
  }

  // Stream<User?> getUser() async* {
  //   if (!_userSubject.hasValue) {
  //     final userInfo = await Future.wait([
  //       _secureStorage.getUserEmail(),
  //       _secureStorage.getUsername(),
  //     ]);
  //
  //     final email = userInfo[0];
  //     final username = userInfo[1];
  //
  //     if (email != null && username != null) {
  //       _userSubject.add(
  //         User(
  //           email: email,
  //           username: username,
  //         ),
  //       );
  //     } else {
  //       _userSubject.add(
  //         null,
  //       );
  //     }
  //   }
  //
  //   yield* _userSubject.stream;
  // }

  Future<Map<String, dynamic>> getUserToken() {
    return _secureStorage.getToken();
  }

  // Future<void> signUp(
  //   String username,
  //   String email,
  //   String password,
  // ) async {
  //   try {
  //     final userToken = await userApi.signUp(
  //       username,
  //       email,
  //       password,
  //     );
  //
  //     await _secureStorage.upsertUserInfo(
  //       username: username,
  //       email: email,
  //       token: userToken,
  //     );
  //
  //     _userSubject.add(
  //       User(
  //         username: username,
  //         email: email,
  //       ),
  //     );
  //   } catch (error) {
  //     if (error is UsernameAlreadyTakenFavQsException) {
  //       throw UsernameAlreadyTakenException();
  //     } else if (error is EmailAlreadyRegisteredFavQsException) {
  //       throw EmailAlreadyRegisteredException();
  //     }
  //     rethrow;
  //   }
  // }

  // Future<void> updateProfile(
  //   String username,
  //   String email,
  //   String? newPassword,
  // ) async {
  //   try {
  //     await userApi.updateProfile(
  //       username,
  //       email,
  //       newPassword,
  //     );
  //
  //     await _secureStorage.upsertUserInfo(
  //       username: username,
  //       email: email,
  //     );
  //
  //     _userSubject.add(
  //       User(
  //         username: username,
  //         email: email,
  //       ),
  //     );
  //   } on UsernameAlreadyTakenFavQsException catch (_) {
  //     throw UsernameAlreadyTakenException();
  //   }
  // }

  // Future<void> signOut() async {
  //   await userApi.signOut();
  //   await _secureStorage.deleteUserInfo();
  //   _userSubject.add(null);
  // }

  // Future<void> requestPasswordResetEmail(String email) async {
  //   await userApi.requestPasswordResetEmail(email);
  // }
}
