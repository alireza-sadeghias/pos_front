import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 1712;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // qhb (5812:106966)
        width: double.infinity,
        height: 410*fem,
        child: Text(
          'دستگاه پوز',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'IRANSans',
            fontSize: 326*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575*ffem/fem,
color: PosColors.white,
          ),
        ),
      ),
          );
  }
}