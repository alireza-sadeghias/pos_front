class LoginInfo {

  final String cellPhoneNumber;
  final String nationalNumber;

  LoginInfo({
    required this.cellPhoneNumber,
    required this.nationalNumber,
  });

  factory LoginInfo.fromJson(Map<String, dynamic> json) {
    return LoginInfo(
      cellPhoneNumber: json['cellPhoneNumber'],
      nationalNumber: json['nationalNumber'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'cellPhoneNumber': cellPhoneNumber,
      'nationalNumber': nationalNumber,
    };
  }


  @override
  String toString() {
    return 'FetchUserInfo{cellPhoneNumber: $cellPhoneNumber, nationalNumber: $nationalNumber}';
  }


  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginInfo &&
          runtimeType == other.runtimeType &&
          cellPhoneNumber == other.cellPhoneNumber &&
          nationalNumber == other.nationalNumber;


  @override
  int get hashCode =>
      cellPhoneNumber.hashCode ^ nationalNumber.hashCode;
}
