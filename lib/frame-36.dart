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
    double baseWidth = 653;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame36Rn9 (5812:107077)
        padding: EdgeInsets.fromLTRB(62*fem, 43*fem, 63*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // interfaceessentialhomehousecir (5812:107079)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-circle-U6m.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // interfaceessentialhomehouselin (5812:107078)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-line-x9X.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // interfaceessentialhome6G1 (5812:107084)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-4Mf.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // interfaceessentialhomehousenuX (5812:107083)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-uWR.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // interfaceessentialhomehousethf (5812:107082)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-3UV.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // interfaceessentialhomehouseCTT (5812:107081)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-g7j.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // groupiAu (5812:107085)
              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/group-K3X.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            SizedBox(
              width: 48*fem,
            ),
            Container(
              // interfaceessentialhomehousepUq (5812:107080)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-Qmw.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}