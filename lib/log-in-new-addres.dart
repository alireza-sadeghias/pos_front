import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginnewaddresBub (5812:106785)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle167YM (5812:106786)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 192*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1829X (5812:106787)
              left: 0*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 535*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // group60jy3 (5812:106788)
              left: 117*fem,
              top: 24*fem,
              child: Container(
                width: 118*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rGy (5812:106790)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 4*fem),
                      child: Text(
                        'آویهنگ',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2575*ffem/fem,
               color: PosColors.white,
                        ),
                      ),
                    ),
                    Container(
                      // d5001kNM (5812:106789)
                      width: 47*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-UvM.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // V53 (5812:106791)
              left: 244*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 18*fem,
                  child: Text(
                    'ویرایش نشانی',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // frame1Aws (5812:106792)
              left: 16*fem,
              top: 576*fem,
              child: Container(
                width: 328*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'تایید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // rectangle19SeV (5812:106794)
              left: 16*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 48*fem,
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
              // YBj (5812:106795)
              left: 158*fem,
              top: 182*fem,
              child: Align(
                child: SizedBox(
                  width: 186*fem,
                  height: 18*fem,
                  child: Text(
                    'نشانی خود را اینجا وارد کنید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // puw (5812:106796)
              left: 271*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 18*fem,
                  child: Text(
                    'تلفن مطب',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // TT7 (5812:106797)
              left: 270*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 18*fem,
                  child: Text(
                    'شماره اول',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // YUZ (5812:106798)
              left: 270*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 18*fem,
                  child: Text(
                    'شماره دوم',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // group1203gD (5812:106799)
              left: 16*fem,
              top: 353*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 214*fem, 10*fem),
                width: 328*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Jc9 (5812:106802)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5*fem),
                      child: Text(
                        '021',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffa4a4a4),
                        ),
                      ),
                    ),
                    Container(
                      // line38qMB (5812:106803)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 1*fem,
                      height: 23*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // AeM (5812:106801)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: Text(
                        '44362596',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xffa4a4a4),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group121VRj (5812:106804)
              left: 16*fem,
              top: 451*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 214*fem, 12*fem),
                width: 328*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ZRb (5812:106807)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                      child: Text(
                        '021',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffa4a4a4),
                        ),
                      ),
                    ),
                    Container(
                      // line39VKF (5812:106808)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 1*fem,
                      height: 21*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // pcR (5812:106806)
                      '44443625',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa4a4a4),
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