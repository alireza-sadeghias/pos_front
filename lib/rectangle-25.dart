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
    double baseWidth = 77;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle25bcm (5812:105417)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaultJXB (5812:105418)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                child: Center(
                  // rectangle25eb3 (5812:105419)
                  child: SizedBox(
                    width: double.infinity,
                    height: 45*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            TextButton(
              // property1variant2xbj (5812:105420)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                child: Center(
                  // rectangle25uG5 (5812:105421)
                  child: SizedBox(
                    width: double.infinity,
                    height: 45*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        border: Border.all(color: Color(0xffef4023)),
                        color: Color(0x1eef4023),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            TextButton(
              // property1variant3pdw (5812:105422)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 45*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffef4023)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    '1',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: PosColors.cinnabar,
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