import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos/ui/token/font.dart';


import 'utils.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1005;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // Fp5 (5812:107028)
        width: double.infinity,
        height: 188*fem,
        child: Text(
          'تعریف خدمات',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'IRANSansXFaNum',
            fontSize: 149*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575*ffem/fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}