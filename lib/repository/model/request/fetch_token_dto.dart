class FetchTokenDto {

  static const _username = 'username';
  static const _terminalId = 'terminal_id';
  static const _password = 'password';

  final String username = const String.fromEnvironment(_username,);
  final int terminalId = int.parse(const String.fromEnvironment(_terminalId));
  final String password =  const String.fromEnvironment(_password,);

  FetchTokenDto();


  @override
  String toString() {
    return 'FetchDto username: $username, terminalId: $terminalId, password: $password.';
  }

  Map toJson() => {
        'username': username,
        'terminalId': terminalId,
        'password': password,
      };

}
