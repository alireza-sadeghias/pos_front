import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'dart:ui';
import 'package:pos/ui/token/font.dart';

var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 873;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // a7b (5812:107031)
        width: double.infinity,
        height: 188*fem,
        child: Text(
          'سایر خدمات',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'IRANSansXFaNum',
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