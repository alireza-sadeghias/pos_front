import 'package:intl/intl.dart';
import 'package:logger/logger.dart';

var logger = Logger(printer: LogfmtPrinter());

class NumberFormatter {

  const NumberFormatter({
    this.customPattern = '#,##0 ¤'  ,
    this.locale = "fa_IR",
    this.symbol = "ریال",
    this.decimalDigits = 0,
  });

  final String? customPattern;
  final String? locale;
  final String? symbol;
  final int? decimalDigits;

  String formatCurrency(num value) {
    ArgumentError.checkNotNull(value);
    var format = NumberFormat.currency(
      customPattern: customPattern,
      // locale: locale,
      symbol: symbol,
      decimalDigits: decimalDigits,
    ).format(value);
    return format;
  }

  String convertToPersianText(int number) {
    final List<String> persianDigits = [
      'صفر',
      'یک',
      'دو',
      'سه',
      'چهار',
      'پنج',
      'شش',
      'هفت',
      'هشت',
      'نه'
    ];
    final List<String> persianTeens = [
      'ده',
      'یازده',
      'دوازده',
      'سیزده',
      'چهارده',
      'پانزده',
      'شانزده',
      'هفده',
      'هجده',
      'نوزده'
    ];
    final List<String> persianTens = [
      '',
      'ده',
      'بیست',
      'سی',
      'چهل',
      'پنجاه',
      'شصت',
      'هفتاد',
      'هشتاد',
      'نود'
    ];
    final List<String> persianHundreds = [
      '',
      'صد',
      'دویست',
      'سیصد',
      'چهارصد',
      'پانصد',
      'ششصد',
      'هفتصد',
      'هشتصد',
      'نهصد'
    ];

    if (number == 0) {
      return persianDigits[0];
    } else if (number < 10) {
      return persianDigits[number];
    } else if (number < 20) {
      return persianTeens[number - 10];
    } else if (number < 100) {
      return persianTens[number ~/ 10] +
          (number % 10 != 0 ? ' و ${persianDigits[number % 10]}' : '');
    } else if (number < 1000) {
      return persianHundreds[number ~/ 100] +
          (number % 100 != 0 ? ' و ${convertToPersianText(number % 100)}' : '');
    } else if (number < 1000000) {
      return '${convertToPersianText(number ~/ 1000)} هزار${number % 1000 != 0 ? ' و ${convertToPersianText(number % 1000)}' : ''}';
    } else if (number < 1000000000) {
      return '${convertToPersianText(number ~/ 1000000)} میلیون${number % 1000000 != 0 ? ' و ${convertToPersianText(number % 1000000)}' : ''}';
    } else if (number < 1000000000000) {
      return '${convertToPersianText(number ~/ 1000000000)} میلیارد${number % 1000000000 != 0 ? ' و ${convertToPersianText(number % 1000000000)}' : ''}';
    } else {
      return 'عدد خارج از محدوده مجاز است';
    }
  }
}
