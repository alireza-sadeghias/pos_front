import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 965;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // om3 (5812:107032)
        width: double.infinity,
        height: 188*fem,
        child: Text(
          'دریافت نسخه',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'IRANSans',
            fontSize: 149*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575*ffem/fem,
color: PosColors.white,
          ),
        ),
      ),
          );
  }
}