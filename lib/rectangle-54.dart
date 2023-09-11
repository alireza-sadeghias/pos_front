import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 5548;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle54UEu (5812:106939)
        width: double.infinity,
        height: 922,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(72),
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0xffa54bff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0, 4),
              blurRadius: 2,
            ),
          ],
        ),
      ),
          );
  }
}