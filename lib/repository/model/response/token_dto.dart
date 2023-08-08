class TokenDto{

  String token;
  int ttl;
  String dto;

  TokenDto({required this.token, required this.ttl, required this.dto});

  factory TokenDto.fromJson(Map<String, dynamic> json) {
    return TokenDto(token: json['token'], ttl: json['ttl'], dto: json['dto']);
  }

  Map<String, dynamic> toJson() => {'token':token,'ttl':ttl,'dto':dto};

  @override
  String toString() {
    return 'FetchDto dto: $dto, ttl: $ttl, token: $token.';
  }

}