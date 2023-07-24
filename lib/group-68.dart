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
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group681rR (5812:106732)
        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn1hf6N5 (BnMEfSuAbp74UULA9pN1HF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // d77 (I5812:106732;457:5853)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                    child: Text(
                      'دریافت نسخه',
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
                    // ieM (I5812:106732;457:5850)
                    'نام خدمت:',
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
              // line1FuB (I5812:106732;457:5856)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Container(
              // autogroupfwwbBnq (BnMEkrup3e6S3JmsABfwwb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iGy (I5812:106732;457:5854)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    child: Text(
                      '200000 ریال',
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
                    // deq (I5812:106732;457:5851)
                    'تعرفه خدمت:',
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
              // line2ZYV (I5812:106732;457:5880)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Text(
              // u6Z (I5812:106732;457:5882)
              'ویرایش',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'IRANSansXFaNum',
                fontSize: 14*ffem,
                fontWeight: FontWeight.w600,
                height: 1.2575*ffem/fem,
                decoration: TextDecoration.underline,
                color: Color(0xff225cae),
                decorationColor: Color(0xff225cae),
              ),
            ),
          ],
        ),
      ),
          );
  }
}