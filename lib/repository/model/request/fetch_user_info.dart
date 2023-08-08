class FetchUserInfo {
  final String cellPhoneNumber;
  final String nationalNumber;
  final String otp;

  FetchUserInfo({
    required this.cellPhoneNumber,
    required this.nationalNumber,
    required this.otp,
  });

  factory FetchUserInfo.fromJson(Map<String, dynamic> json) {
    return FetchUserInfo(
      cellPhoneNumber: json['cellPhoneNumber'],
      nationalNumber: json['nationalNumber'],
      otp: json['otp'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'cellPhoneNumber': cellPhoneNumber,
      'nationalNumber': nationalNumber,
      'otp': otp,
    };
  }

  @override
  String toString() {
    return 'FetchUserInfo{cellPhoneNumber: $cellPhoneNumber, nationalNumber: $nationalNumber, otp: $otp}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FetchUserInfo &&
          runtimeType == other.runtimeType &&
          cellPhoneNumber == other.cellPhoneNumber &&
          nationalNumber == other.nationalNumber &&
          otp == other.otp;

  @override
  int get hashCode =>
      cellPhoneNumber.hashCode ^ nationalNumber.hashCode ^ otp.hashCode;
}
