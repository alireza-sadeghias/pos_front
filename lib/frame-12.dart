import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


import 'utils.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 355;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame12VtV (5812:106867)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 11*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default1M3 (5812:106868)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: PosColors.cinnabar),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'اضافه کردن شماره تلفن',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSansXFaNum',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2575*ffem/fem,
                    color: PosColors.cinnabar,
                  ),
                ),
              ),
            ),
            Container(
              // property1variant2fRb (5812:106870)
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
            ),
          ],
        ),
      ),
          );
  }
}