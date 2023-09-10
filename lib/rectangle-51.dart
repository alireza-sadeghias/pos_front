import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 3346;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle512xZ (5812:106943)
        width: double.infinity,
        height: 512*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(72*fem),
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0xffff8c39),
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