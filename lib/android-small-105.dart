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
        // androidsmall105mKw (5812:106711)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 194*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7TyT (5812:106712)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroupe1wdCg9 (BnME1TzTCZZmvDHPBhe1WD)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2wdj (I5812:106712;5812:106893)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-EFB.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group88SqP (I5812:106712;5812:106890)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // n8Z (I5812:106712;5812:106891)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'دکتر مریم محمودی',
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
                          Text(
                            // 5dT (I5812:106712;5812:106892)
                            'متخصص زنان زایمان',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: PosColors.dimGray,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // d5001DUm (I5812:106712;5812:106889)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-z4y.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupfod7Knh (BnMD3VbiWC93Cn48p4Fod7)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 17*fem),
              width: double.infinity,
              height: 150*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgy4uScR (BnMD9uahMXWbtZqktxGY4u)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22.5*fem, 35*fem, 23.5*fem, 38*fem),
                    width: 150*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a2cd8)),
                      color: Color(0x0f3a2cd8),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group99vnV (5812:106721)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // receiptlinearUp1 (5812:106724)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/receipt-linear-7nh.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // btd (5812:106723)
                            'دریافت نسخه',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff3a2cd8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3fvdvg1 (BnMDFzEu52RSChr5Hg3fvD)
                    padding: EdgeInsets.fromLTRB(35*fem, 35*fem, 36*fem, 38*fem),
                    width: 150*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff2cd833)),
                      color: Color(0x0f2cd833),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group98SPT (5812:106717)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardposlinearC7j (5812:106718)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/card-pos-linear-UNM.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // 7Vb (5812:106720)
                            'حق ویزیت',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff2cd833),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbwfwekR (BnMDWyov9dAK11zoTcbWfw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              height: 155*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouputlhmq3 (BnMDcPpZbT9gZrSWTyuTLH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 35*fem, 45*fem, 43*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd87f2c)),
                      color: Color(0x0fd87f2c),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group101sNH (5812:106729)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // setting2linearDh3 (5812:106731)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/setting-2-linear-Tus.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // LWm (5812:106730)
                            'تنظیمات',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffd87f2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1pjjgKj (BnMDiDzBTaDU6kcM651Pjj)
                    padding: EdgeInsets.fromLTRB(27*fem, 35*fem, 29*fem, 43*fem),
                    width: 150*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff822cd8)),
                      color: Color(0x0f822cd8),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group100Pjw (5812:106725)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // documentlinearwmT (5812:106728)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/document-linear-3J9.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // GHw (5812:106727)
                            'سایر خدمات',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff822cd8),
                            ),
                          ),
                        ],
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