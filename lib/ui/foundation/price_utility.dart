import 'package:intl/intl.dart';

class PriceUtility {

  const PriceUtility({
        this.customPattern = '#,##0 ¤',
        this.locale = "fa_IR",
        this.symbol = "ریال",
      });

  final String? customPattern;
  final String? locale;
  final String symbol;

  String getFormattedPrice(int? price) {
    NumberFormat priceFormat = NumberFormat.currency(
      customPattern: customPattern,
      locale: locale,
      symbol: symbol,
    );

    return priceFormat.format(price ?? 0);
  }

}