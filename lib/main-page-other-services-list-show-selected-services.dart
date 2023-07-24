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
        // mainpageotherserviceslistshows (5812:105851)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptk21xAu (BnKuuZxnAyKSr53JQUTk21)
              width: double.infinity,
              height: 560*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component75mK (5812:105852)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 328*fem,
                      height: 63*fem,
                      child: Container(
                        // autogroupmyizoxD (BnKvDtmabvfdNu15WBMYiZ)
                        width: double.infinity,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsetting2MTw (I5812:105852;5812:106893)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/pos-final/images/vuesax-linear-setting-2-D9s.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // group884NM (I5812:105852;5812:106890)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // nZF (I5812:105852;5812:106891)
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
                                    // s4u (I5812:105852;5812:106892)
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
                              // d5001aV7 (I5812:105852;5812:106889)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 40*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/pos-final/images/d-500-1-sXw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupm5gz1qK (BnKugVWEcvjGhFdaU3m5gZ)
                    left: 16*fem,
                    top: 102*fem,
                    child: Container(
                      width: 328*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // morelinearLMo (5812:105868)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 226*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/more-linear-oDs.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // f9B (5812:105853)
                            'سایر خدمات',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffef4023),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component23C97 (5812:105854)
                    left: 24*fem,
                    top: 184*fem,
                    child: Container(
                      width: 312*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearJT3 (I5812:105854;5812:105689)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-QRo.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // RGm (I5812:105854;5812:105691)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                            child: Text(
                              '3,600,000 ریال',
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
                            // wF7 (I5812:105854;5812:105690)
                            'اندومتریوز',
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
                  ),
                  Positioned(
                    // component25sPf (5812:105855)
                    left: 24*fem,
                    top: 237*fem,
                    child: Container(
                      width: 312*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearzUH (I5812:105855;5812:105689)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-pED.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // JUy (I5812:105855;5812:105691)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                            child: Text(
                              '3,600,000 ریال',
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
                            // E7j (I5812:105855;5812:105690)
                            'ناباروری',
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
                  ),
                  Positioned(
                    // component26NDw (5812:105856)
                    left: 24*fem,
                    top: 290*fem,
                    child: Container(
                      width: 312*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearti5 (I5812:105856;5812:105689)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-7DK.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // DEZ (I5812:105856;5812:105691)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
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
                            // vuf (I5812:105856;5812:105690)
                            'فیبروئید رحم',
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
                  ),
                  Positioned(
                    // line30roK (5812:105857)
                    left: 16*fem,
                    top: 327*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line27B4u (5812:105858)
                    left: 16*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line29tV7 (5812:105859)
                    left: 16*fem,
                    top: 274*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe2e2e2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QiM (5812:105864)
                    left: 200*fem,
                    top: 139*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 18*fem,
                        child: Text(
                          'بیمه شده : رضا خداداد',
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
                    // frame35Hn9 (5812:105865)
                    left: 67*fem,
                    top: 339*fem,
                    child: Container(
                      width: 201*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bXw (5812:105866)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                            child: Text(
                              'اضافه کردن خدمات بیشتر',
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
                          Container(
                            // addlinearWQ1 (5812:105867)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/pos-final/images/add-linear-AzD.png',
                              width: 24*fem,
                              height: 24*fem,
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
              // group118F6h (5812:105860)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1MvR (5812:105862)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffef4023),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'پرداخت',
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
          ],
        ),
      ),
          );
  }
}