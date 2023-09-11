class AuthenticationDto{

  String message;

  AuthenticationDto({required this.message});

  factory AuthenticationDto.fromJson(Map<String, dynamic> json) {
    return AuthenticationDto(message: json['token']);
  }


  @override
  String toString() {
    return 'Authentication dto message: $message.';
  }

}