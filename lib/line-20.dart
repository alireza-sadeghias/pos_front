import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 1;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // line20d7F (5812:106913)
        width: double.infinity,
        height: 21,
        decoration: BoxDecoration (
          color: Color(0xffcdcdcd),
        ),
      ),
          );
  }
}