import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 157;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // d5001SEm (5812:105327)
        width: double.infinity,
        height: 165*fem,
        child: Image.asset(
          'assets/pos-final/images/d-500-1-Wx1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}