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
        // loginotpNDf (5812:105401)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16hFw (5812:105402)
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
              // rectangle18QAM (5812:105403)
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
              // group60iB3 (5812:105404)
              left: 117*fem,
              top: 24*fem,
              child: Container(
                width: 118*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // r2M (5812:105406)
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
                      // d5001Yvm (5812:105405)
                      width: 47*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-WpZ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // Vb7 (5812:105407)
              left: 99*fem,
              top: 198*fem,
              child: Align(
                child: SizedBox(
                  width: 245*fem,
                  height: 18*fem,
                  child: Text(
                    'کد پیامکی که دریافت کردید را اینجا وارد کنید',
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
              // Zay (5812:105408)
              left: 232*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 18*fem,
                  child: Text(
                    'رمز یکبار مصرف',
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
              // frame1Ex1 (5812:105409)
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
            ),
            Positioned(
              // rectangle25HvH (5812:105411)
              left: 78*fem,
              top: 243*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // rectangle252N5 (I5812:105411;5812:105419)
                    child: SizedBox(
                      width: double.infinity,
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
              ),
            ),
            Positioned(
              // rectangle27Y5X (5812:105412)
              left: 184*fem,
              top: 243*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // rectangle254Zf (I5812:105412;5812:105419)
                    child: SizedBox(
                      width: double.infinity,
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
              ),
            ),
            Positioned(
              // rectangle29BuB (5812:105413)
              left: 290*fem,
              top: 243*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // rectangle25v65 (I5812:105413;5812:105419)
                    child: SizedBox(
                      width: double.infinity,
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
              ),
            ),
            Positioned(
              // rectangle26E6m (5812:105414)
              left: 25*fem,
              top: 243*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // rectangle25Lfb (I5812:105414;5812:105419)
                    child: SizedBox(
                      width: double.infinity,
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
              ),
            ),
            Positioned(
              // rectangle284rV (5812:105415)
              left: 131*fem,
              top: 243*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // rectangle25o3P (I5812:105415;5812:105419)
                    child: SizedBox(
                      width: double.infinity,
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
              ),
            ),
            Positioned(
              // rectangle30XVB (5812:105416)
              left: 237*fem,
              top: 243*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 45*fem,
                  height: 45*fem,
                  child: Center(
                    // rectangle25f5b (I5812:105416;5812:105419)
                    child: SizedBox(
                      width: double.infinity,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}