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
        // loginusernamepassword4D7 (5812:105385)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16m7X (5812:105386)
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
              // rectangle18sgM (5812:105387)
              left: 0*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 535*fem,
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
              // group60BS9 (5812:105388)
              left: 117*fem,
              top: 24*fem,
              child: Container(
                width: 118*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hvH (5812:105390)
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
                      // d5001DNq (5812:105389)
                      width: 47*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-3RT.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19MV3 (5812:105391)
              left: 16*fem,
              top: 276*fem,
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
              // rectangle20rgh (5812:105392)
              left: 16*fem,
              top: 370*fem,
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
              // ASV (5812:105393)
              left: 272*fem,
              top: 243*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 18*fem,
                  child: Text(
                    'نام کاربری',
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
              // f8M (5812:105394)
              left: 283*fem,
              top: 337*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 18*fem,
                  child: Text(
                    'رمز عبور',
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
              // mSH (5812:105395)
              left: 136*fem,
              top: 198*fem,
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
              // frame1Ta1 (5812:105396)
              left: 16*fem,
              top: 576*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffef4023),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'دریافت کد',
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
            ),
            Positioned(
              // JKj (I5812:105398;5812:106916)
              left: 32*fem,
              top: 288*fem,
              child: Align(
                child: SizedBox(
                  width: 72*fem,
                  height: 18*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      '2536148574',
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group61a2M (5812:105399)
              left: 32*fem,
              top: 389*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 92*fem,
                  height: 8*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse9s1T (I5812:105399;5812:106928)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse7oA1 (I5812:105399;5812:106924)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse8wGD (I5812:105399;5812:106926)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse6H5B (I5812:105399;5812:106922)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse5RSH (I5812:105399;5812:106927)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse4MKw (I5812:105399;5812:106923)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse3VBF (I5812:105399;5812:106925)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse2Rah (I5812:105399;5812:106921)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component39aTb (5812:105400)
              left: 16*fem,
              top: 129*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 0*fem),
                width: 328*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffe7e7e7)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // G5X (I5812:105400;5812:107170)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 3*fem),
                      child: Text(
                        'سایر',
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
                      // line21nJm (I5812:105400;5812:107166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                      width: 1*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe7e7e7),
                      ),
                    ),
                    Container(
                      // WkZ (I5812:105400;5812:107169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 3*fem),
                      child: Text(
                        'تامین اجتماعی',
                        textAlign: TextAlign.center,
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
                      // autogroupawxjQ5F (BnKLBYA22ZYFCi5NaWAwXj)
                      width: 110*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle67wL5 (I5812:105400;5812:107167)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 45*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xe5ef4023),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(24*fem),
                                      bottomRight: Radius.circular(24*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 3P7 (I5812:105400;5812:107168)
                            left: 19.5*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 69*fem,
                                height: 18*fem,
                                child: Text(
                                  'بیمه سلامت',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}