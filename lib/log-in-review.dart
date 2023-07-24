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
        // loginreview6vD (5812:105425)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16prD (5812:105426)
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
              // rectangle18jiH (5812:105427)
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
              // group60rH7 (5812:105428)
              left: 117*fem,
              top: 24*fem,
              child: Container(
                width: 118*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nAm (5812:105430)
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
                      // d5001h2q (5812:105429)
                      width: 47*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-bSh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // Mt5 (5812:105431)
              left: 132*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 18*fem,
                  child: Text(
                    'مریم محمودی',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // e6V (5812:105432)
              left: 125*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 16*fem,
                  child: Text(
                    'متخصص زنان و زایمان',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff808080),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ic9 (5812:105433)
              left: 17*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 48*fem,
                  child: Text(
                    'نشانی :\nتهران- آیت الله کاشانی-خ نیرو- کوچه آسمان-پ66 - واحد22',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Aj3 (5812:105434)
              left: 87.5*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 185*fem,
                  height: 24*fem,
                  child: Text(
                    'مطب دکتر طاهره ابراهیمی زاده',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2*ffem/fem,
                      color: Color(0xff808080),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // FkV (5812:105435)
              left: 191*fem,
              top: 421*fem,
              child: Align(
                child: SizedBox(
                  width: 153*fem,
                  height: 48*fem,
                  child: Text(
                    'تلفن ثابت :\n44362596-021 / 44443625-021',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // MYd (5812:105436)
              left: 270*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 48*fem,
                  child: Text(
                    'تلفن همراه :\n091231245654',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rEV (5812:105437)
              left: 141*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 77*fem,
                  height: 18*fem,
                  child: Text(
                    'تایید اطلاعات',
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
              // frame2wFw (5812:105438)
              left: 16*fem,
              top: 584*fem,
              child: Container(
                width: 328*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffef4023),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'تایید و ادامه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4285714286*ffem/fem,
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35Chf (5812:105440)
              left: 150*fem,
              top: 174*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(44*fem),
                    child: Image.asset(
                      'assets/pos-final/images/rectangle-35-BLD.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line42K1b (5812:105441)
              left: 16*fem,
              top: 353*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffececec),
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