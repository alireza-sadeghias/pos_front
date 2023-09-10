import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 338;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // image1Vpd (5812:107076)
        width: double.infinity,
        height: 733*fem,
        child: Image.asset(
          'assets/pos-final/images/image-1-RhT.png',
        ),
      ),
          );
  }
}