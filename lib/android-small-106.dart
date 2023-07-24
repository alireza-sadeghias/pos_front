import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:pos/ui/token/font.dart';

import 'utils.dart';
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
        // androidsmall106pwK (5812:106145)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7vjT (5812:106150)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroup39urfS9 (BnLEPHg2VRL2ACxotb39UR)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupPd3 (I5812:106150;5812:106905)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/group-Z8D.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group88WBs (I5812:106150;5812:106901)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // e3B (I5812:106150;5812:106902)
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
                            // YPT (I5812:106150;5812:106903)
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
                      // d5001sRj (I5812:106150;5812:106900)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-Fvh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bMj (5812:106149)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              child: Text(
                'تنظیمات',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSansXFaNum',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffef4023),
                ),
              ),
            ),
            Container(
              // group102hvZ (5812:106151)
              margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // SNM (5812:106152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Text(
                      'تعریف خدمات و تعرفه ها',
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
                  Container(
                    // edit2linearwK7 (5812:106153)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/pos-final/images/edit-2-linear-D5j.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rS5 (5812:106154)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'نام',
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
            Container(
              // autogroupkkbsNQR (BnLDn4BjTK6GBa7JPRkKbs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
              width: double.infinity,
              height: 289*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group73Vzq (5812:106146)
                    left: 0*fem,
                    top: 94*fem,
                    child: Container(
                      width: 328*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        // rectangle19pnD (5812:106147)
                        child: SizedBox(
                          width: double.infinity,
                          height: 45*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // LkZ (5812:106148)
                    left: 294*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 18*fem,
                        child: Text(
                          'تعرفه',
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
                    ),
                  ),
                  Positioned(
                    // group74dzZ (5812:106158)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 8*fem, 16*fem),
                      width: 328*fem,
                      height: 289*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // x1y21uSH (5812:106166)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 16*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: PosColors.dimGray,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'X1Y',
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff515151),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '21',
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffc1c1c1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // line37mN1 (5812:106167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // x1y6v5 (5812:106160)
                            margin: EdgeInsets.fromLTRB(182*fem, 0*fem, 0*fem, 43*fem),
                            child: RichText(
                              textAlign: TextAlign.right,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: PosColors.dimGray,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'جستجو برای: ',
                                  ),
                                  TextSpan(
                                    text: 'X1Y',
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // style56Yh (5812:106162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 12*fem),
                            width: 204*fem,
                            height: 49*fem,
                            child: Image.asset(
                              'assets/pos-final/images/style-5-aFK.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // DNR (5812:106161)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 27*fem),
                            child: Text(
                              'نتیجه ای یافت نشد!',
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
                          Container(
                            // group75ipy (5812:106163)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 8*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff5c8dfa)),
               color: PosColors.white,
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'اضافه کردن ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff5c8dfa),
                                    ),
                                  ),
                                ),
                              ),
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
              // frame19QV (5812:106155)
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffbcbcbc),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'تایید',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSansXFaNum',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: PosColors.dimGray,
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