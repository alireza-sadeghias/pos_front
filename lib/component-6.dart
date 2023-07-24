import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos/ui/token/colors.dart';


import 'utils.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component6VEy (5812:105952)
        padding: EdgeInsets.fromLTRB(111*fem, 12*fem, 16*fem, 15*fem),
        width: double.infinity,
        height: 45*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffdedede)),
          color: Color(0xfff8f8f8),
        ),
        child: Text(
          'دکتر مریم محمودی, متخصص زنان زایمان',
          textAlign: TextAlign.right,
          style: SafeGoogleFont (
            'IRANSansXFaNum',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w500,
            height: 1.2575*ffem/fem,
            color: PosColors.dimGray,
          ),
        ),
      ),
          );
  }
}