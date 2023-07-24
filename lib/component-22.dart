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
    double baseWidth = 424;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component22s4V (5812:105674)
        padding: EdgeInsets.fromLTRB(60*fem, 16*fem, 52*fem, 42*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultApH (5812:105675)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69*fem),
              width: double.infinity,
              height: 21*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hJR (5812:105677)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                    child: Text(
                      '2,500,000 ریال',
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // 1K7 (5812:105676)
                    'فیبروئید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant3YK3 (5812:105688)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // trashlinear4YH (5812:105689)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/pos-final/images/trash-linear-Zpu.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // nDP (5812:105691)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                    child: Text(
                      '2,500,000 ریال',
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // tnD (5812:105690)
                    'فیبروئید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant4dE1 (5812:105678)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: double.infinity,
              height: 21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58xGH (5812:105679)
                    left: -24*fem,
                    top: -16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x16c1a5ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rcZ (5812:105680)
                    left: 216*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 18*fem,
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // YkH (5812:105681)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 18*fem,
                        child: Text(
                          '2,500,000 ریال',
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trashlinear3ww (5812:105682)
                    left: 292*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/trash-linear-r97.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1selectedMSq (5812:105683)
              width: double.infinity,
              height: 21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58hFo (5812:105684)
                    left: -24*fem,
                    top: -16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x166117ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 23B (5812:105685)
                    left: 216*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 18*fem,
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KY5 (5812:105686)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 18*fem,
                        child: Text(
                          '2,500,000 ریال',
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ticksquarelinearRb7 (5812:105687)
                    left: 292*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-iY9.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}