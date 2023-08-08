class OtpDto{

  String token;
  int ttl;
  String dto;

  OtpDto({required this.token, required this.ttl, required this.dto});

  factory OtpDto.fromJson(Map<String, dynamic> json) {
    return OtpDto(token: json['token'], ttl: json['ttl'], dto: json['dto']);
  }

  @override
  String toString() {
    return 'FetchDto dto: $dto, ttl: $ttl, token: $token.';
  }

}