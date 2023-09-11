import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 3493;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle60Kih (5812:106946)
        width: double.infinity,
        height: 512,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(72),
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0xffff8c39),
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