import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 24;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // trashlinear6U9 (5812:106908)
        width: double.infinity,
        height: 24,
        child: Image.asset(
          'assets/pos-final/images/trash-linear-QQh.png',
          width: 24,
          height: 24,
        ),
      ),
          );
  }
}