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
    double baseWidth = 53;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle29SYy (5812:106857)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultYc1 (5812:106858)
              width: double.infinity,
              child: Center(
                // rectangle29hjo (5812:106859)
                child: SizedBox(
                  width: double.infinity,
                  height: 21*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      border: Border.all(color: Color(0xff9747ff)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // property1variant2QPK (5812:106860)
              width: 21*fem,
              height: 21*fem,
              child: Image.asset(
                'assets/pos-final/images/property-1variant2-33f.png',
                width: 21*fem,
                height: 21*fem,
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // property1variant37oX (5812:106863)
              width: double.infinity,
              child: Center(
                // rectangle295VT (5812:106864)
                child: SizedBox(
                  width: double.infinity,
                  height: 21*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2*fem),
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}