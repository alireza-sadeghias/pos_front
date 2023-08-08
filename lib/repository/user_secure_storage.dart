import 'dart:convert';
import 'dart:ffi';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:pos/repository/model/response/token_dto.dart';

class UserSecureStorage {
  static const _tokenKey = 'pos-token';
  static const _usernameKey = 'wonder-words-username';
  static const _emailKey = 'wonder-words-email';

  const UserSecureStorage({
    FlutterSecureStorage? secureStorage,
  }) : _secureStorage = secureStorage ?? const FlutterSecureStorage();

  final FlutterSecureStorage _secureStorage;

  Future<void> upsertToken({required TokenDto token}) => Future.wait([
        _secureStorage.write(
            key: _tokenKey, value: json.encode(token.toJson())),
      ]);

  Future<void> upsertUserInfo({
    required String username,
    required String email,
    String? token,
  }) =>
      Future.wait([
        _secureStorage.write(
          key: _emailKey,
          value: email,
        ),
        _secureStorage.write(
          key: _usernameKey,
          value: username,
        ),
        if (token != null)
          _secureStorage.write(
            key: _tokenKey,
            value: token,
          )
      ]);

  Future<void> deleteTokenInfo() => Future.wait([
        _secureStorage.delete(
          key: _tokenKey,
        ),
      ]);

  Future<Map<String,dynamic>> getToken() => _secureStorage
      .read(
        key: _tokenKey,
      )
      .then((value) => json.decode(value!));

  Future<String?> getUserEmail() => _secureStorage.read(
        key: _emailKey,
      );

  Future<String?> getUsername() => _secureStorage.read(
        key: _usernameKey,
      );
}
