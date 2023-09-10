
import 'package:pos/repository/user_api.dart';
import 'package:pos/repository/user_secure_storage.dart';
import 'package:rxdart/rxdart.dart';

import 'exceptions.dart';

class UserRepository {

  UserRepository();

  final UserApi userApi = UserApi();
  final BehaviorSubject<String?> _userSubject = BehaviorSubject();
  final UserSecureStorage _secureStorage = const UserSecureStorage();

  Future<void> signIn(String email, String password) async {
    try {
      final apiUser = await userApi.authenticate(
        email,
        password,
      );

      _userSubject.add(
        apiUser,
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
