import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 109;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle66mFo (5812:107161)
        width: double.infinity,
        height: 18,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
      ),
          );
  }
}