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
        // mainpagey7P (5812:106690)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 194*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7rS5 (5812:106691)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroupt2qknKj (BnMCMGFkSYzKdNV3vFT2qK)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting288h (I5812:106691;5812:106893)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-btu.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group882Uy (I5812:106691;5812:106890)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // xdX (I5812:106691;5812:106891)
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
                            // ryo (I5812:106691;5812:106892)
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
                      // d5001Pyj (I5812:106691;5812:106889)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-9TF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupn3gzuSH (BnMBMTajW62ZrrTdEdn3gZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupamst2G1 (BnMBUHigmiUYWhyNwFamsT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(28.5*fem, 40*fem, 27.5*fem, 43*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a2cd8)),
                      color: Color(0x0f3a2cd8),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group99uqb (5812:106700)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // receiptlineareoB (5812:106703)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/receipt-linear-53o.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // xJ5 (5812:106702)
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
                    // autogrouprhfkHLM (BnMBbnWCK1qyus3k2DrhFK)
                    padding: EdgeInsets.fromLTRB(40*fem, 40*fem, 41*fem, 43*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff2cd833)),
                      color: Color(0x0f2cd833),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group98zkZ (5812:106696)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardposlinearwvh (5812:106697)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/card-pos-linear-1gd.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // Tu3 (5812:106699)
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
              // autogroupkl3pCbj (BnMBsMtaNptds4pFeyKL3P)
              width: double.infinity,
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdghjLhw (BnMBxmuDpet1RuFxfLdGhj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 40*fem, 45*fem, 43*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd87f2c)),
                      color: Color(0x0fd87f2c),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group1013cM (5812:106708)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // setting2linearo5j (5812:106710)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/setting-2-linear-6g9.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // vAM (5812:106709)
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
                    // autogroupvcwhrZo (BnMC4Gk4YwV4b9eVbFVcWh)
                    padding: EdgeInsets.fromLTRB(33*fem, 40*fem, 33*fem, 43*fem),
                    width: 160*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff822cd8)),
                      color: Color(0x0f822cd8),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group100xsj (5812:106704)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // documentlinearWuF (5812:106707)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/pos-final/images/document-linear-JHw.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Text(
                            // SH7 (5812:106706)
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