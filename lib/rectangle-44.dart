import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 29531;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle4439b (5812:106938)
        width: double.infinity,
        height: 922*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(72*fem),
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0xffa54bff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
      ),
          );
  }
}