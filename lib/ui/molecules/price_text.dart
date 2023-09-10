import 'package:flutter/material.dart';
import "package:intl/intl.dart";

class PriceText extends StatelessWidget {

  const PriceText(this.price,{
    this.style ,
    this.customPattern = '#,##0 ¤'  ,
    this.locale = "fa_IR",
    this.symbol = "ریال",
    super.key,
  });

  final int price;
  final TextStyle? style;
  final String? customPattern;
  final String? locale;
  final String? symbol;

  @override
  Widget build(BuildContext context) {
    NumberFormat rialFormat = NumberFormat.currency(
        customPattern: customPattern,
        locale: locale,
        symbol: symbol,
    );

    return Text(style:style,rialFormat.format(price));
  }
}