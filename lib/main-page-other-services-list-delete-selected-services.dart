import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'dart:ui';
import 'package:pos/ui/token/colors.dart';

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
        // mainpageotherserviceslistdelet (5812:105869)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppadkEjB (BnKwoWoakhQY32oxzhpaDK)
              width: double.infinity,
              height: 560*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component7N4h (5812:105870)
                    left: 16*fem,
                    top: 16*fem,
                    child: Container(
                      width: 328*fem,
                      height: 63*fem,
                      child: Container(
                        // autogroupkqcmtoj (BnKx5kqX6BNejY961okQCM)
                        width: double.infinity,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsetting22uw (I5812:105870;5812:106893)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/pos-final/images/vuesax-linear-setting-2-Y6M.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // group88LQq (I5812:105870;5812:106890)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // s9s (I5812:105870;5812:106891)
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
                                    // N6d (I5812:105870;5812:106892)
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
                              // d5001HUV (I5812:105870;5812:106889)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 40*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/pos-final/images/d-500-1-2G9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup7ussoBw (BnKwaSM3CepMtDQF4H7uss)
                    left: 16*fem,
                    top: 102*fem,
                    child: Container(
                      width: 328*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // morelinearX7w (5812:105886)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 226*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/more-linear-He9.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // Rz1 (5812:105871)
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
                    // component23m2H (5812:105872)
                    left: 24*fem,
                    top: 184*fem,
                    child: Container(
                      width: 312*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearsb7 (I5812:105872;5812:105689)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-HL5.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // b1K (I5812:105872;5812:105691)
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
                            // JgR (I5812:105872;5812:105690)
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
                    // component25qRT (5812:105873)
                    left: 24*fem,
                    top: 237*fem,
                    child: Container(
                      width: 312*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearZMT (I5812:105873;5812:105689)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-Fww.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // t8q (I5812:105873;5812:105691)
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
                            // c4q (I5812:105873;5812:105690)
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
                    // component26kB3 (5812:105874)
                    left: 24*fem,
                    top: 290*fem,
                    child: Container(
                      width: 312*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearfJ1 (I5812:105874;5812:105689)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-gzM.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // aA5 (I5812:105874;5812:105691)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                            child: Text(
                              '2,500,000 ریال',
                              style: SafeGoogleFont (
                                'IRANSansXFaNum',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffef4023),
                              ),
                            ),
                          ),
                          Text(
                            // tgZ (I5812:105874;5812:105690)
                            'فیبروئید رحم',
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
                    // line30pq7 (5812:105875)
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
                    // line27jhB (5812:105876)
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
                    // line29Sbb (5812:105877)
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
                    // A1o (5812:105882)
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
                    // frame35Sk1 (5812:105883)
                    left: 67*fem,
                    top: 339*fem,
                    child: Container(
                      width: 201*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xiM (5812:105884)
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
                            // addlinear52H (5812:105885)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/pos-final/images/add-linear-Quf.png',
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
              // group118c2D (5812:105878)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1j6q (5812:105880)
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