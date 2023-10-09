import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle52GM7 (5812:106944)
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