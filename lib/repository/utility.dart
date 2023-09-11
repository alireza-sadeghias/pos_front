import 'dart:io';
import 'package:logger/logger.dart';

var logger = Logger(printer: LogfmtPrinter());

class IpAddressUtility {
  static Future<String> getLocalIpAddress() async {
    final interfaces = await NetworkInterface.list(
        type: InternetAddressType.IPv4, includeLinkLocal: true);

    try {
      // Try VPN connection first
      NetworkInterface vpnInterface =
          interfaces.firstWhere((element) => element.name == "tun0");
      return vpnInterface.addresses.first.address;
    } on StateError {
      // Try wlan connection next
      try {
        NetworkInterface interface =
            interfaces.firstWhere((element) => element.name == "wlan0");
        return interface.addresses.first.address;
      } catch (ex) {
        // Try any other connection next
        try {
          NetworkInterface interface = interfaces.firstWhere((element) =>
              !(element.name == "tun0" || element.name == "wlan0"));
          return interface.addresses.first.address;
        } catch (ex) {
          return "";
        }
      }
    }
  }
}

class NationalNumberUtility {
  static bool isValidIranianNationalNumber(String input) {
    if (input == null || input.length != 10 || !input.contains(RegExp(r'^\d{10}$'))) {
      return false;
    }

    List<int> digits = input.split('').map((e) => int.parse(e)).toList();

    int check = digits[9];
    int sum = 0;
    for (int i = 0; i < 9; i++) {
      sum += digits[i] * (10 - i);
    }

    int remainder = sum % 11;

    if (remainder < 2) {
      return check == remainder;
    } else {
      return check == 11 - remainder;
    }
  }

}

void main() async {
  // String val = await IpAddressUtility.getLocalIpAddress();
  // logger.i(val);
  // Test the function with some examples
  logger.i('is valid ${NationalNumberUtility.isValidIranianNationalNumber('0430003218')}'); // Should return false
  logger.i('is valid ${NationalNumberUtility.isValidIranianNationalNumber('1111111111')}'); // Should return true
  logger.i('is valid ${NationalNumberUtility.isValidIranianNationalNumber('0084710152')}'); // Should return false
  logger.i('is valid ${NationalNumberUtility.isValidIranianNationalNumber('0439096650')}'); // Should return false
  logger.i('is valid ${NationalNumberUtility.isValidIranianNationalNumber('2222222222')}'); // Should return false
  logger.i('is valid ${NationalNumberUtility.isValidIranianNationalNumber('2222222211')}'); // Should return false
}