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
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logininformationalertv8q (5812:106836)
        width: double.infinity,
        height: 717*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16dJ9 (5812:106837)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 192*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffef4023),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18jc5 (5812:106838)
              left: 0*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 612*fem,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group60qv1 (5812:106839)
              left: 117*fem,
              top: 24*fem,
              child: Container(
                width: 118*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // N9F (5812:106841)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 4*fem),
                      child: Text(
                        'آویهنگ',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'IRANSansXFaNum',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2575*ffem/fem,
               color: PosColors.white,
                        ),
                      ),
                    ),
                    Container(
                      // d500153f (5812:106840)
                      width: 47*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-n25.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19D9s (5812:106842)
              left: 16*fem,
              top: 231*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
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
            Positioned(
              // rectangle20i6d (5812:106843)
              left: 16*fem,
              top: 325*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xffdc2626)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // RWq (5812:106844)
              left: 268*fem,
              top: 198*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 18*fem,
                  child: Text(
                    'شماره ملی',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vTb (5812:106845)
              left: 136*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 208*fem,
                  height: 18*fem,
                  child: Text(
                    'لطفا اطلاعات خود را کامل کنید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // c5X (5812:106846)
              left: 32*fem,
              top: 243*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 18*fem,
                  child: Text(
                    '2536148574',
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
              // 7Y5 (5812:106847)
              left: 32*fem,
              top: 337*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 18*fem,
                  child: Text(
                    '0913456857',
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffdc2626),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pBb (5812:106848)
              left: 255*fem,
              top: 292*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 18*fem,
                  child: Text(
                    'شماره همراه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // WKK (5812:106849)
              left: 167*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 18*fem,
                  child: Text(
                    'شماره تلفن باید 11 رقمی باشد!',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffdc2626),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1Pe1 (5812:106850)
              left: 16*fem,
              top: 653*fem,
              child: Container(
                width: 328*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffef4023),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'مرحله بعد',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24Gho (5812:106852)
              left: 16*fem,
              top: 542*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
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
            Positioned(
              // ys7 (5812:106853)
              left: 283*fem,
              top: 415*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 18*fem,
                  child: Text(
                    'نوع نظام',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Hcu (5812:106854)
              left: 209*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 18*fem,
                  child: Text(
                    'شماره نظام پزشکی',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component45PR3 (5812:106855)
              left: 16*fem,
              top: 448*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                width: 328*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Container(
                  // group130UhP (I5812:106855;5812:107219)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // arrowdownlinear2iu (I5812:106855;5812:107221)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 236*fem, 0*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/arrow-down-linear-9Hj.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // LDo (I5812:106855;5812:107220)
                        'مامایی',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'IRANSansXFaNum',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // U57 (5812:106856)
              left: 28*fem,
              top: 554*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 18*fem,
                  child: Text(
                    '123789456',
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
          ],
        ),
      ),
          );
  }
}