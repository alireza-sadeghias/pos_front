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
        // rectangle50321 (5812:105912)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
          color: Color(0x44000000),
        ),
      ),
          );
  }
}