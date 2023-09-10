import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loginnXb (5812:105324)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(101*fem, 238*fem, 102*fem, 237*fem),
          width: double.infinity,
          height: 640*fem,
          decoration: BoxDecoration (
            color: PosColors.vermilion,
          ),
          child: Center(
            // d5001gcy (5812:105326)
            child: SizedBox(
              width: 157*fem,
              height: 165*fem,
              child: Image.asset(
                'assets/pos-final/images/logo.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}