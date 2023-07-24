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
      child: TextButton(
        // settingaddnewserviceA2V (5812:106195)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
          width: double.infinity,
          decoration: BoxDecoration (
               color: PosColors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // component7EY9 (5812:106198)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                width: double.infinity,
                height: 63*fem,
                child: Container(
                  // autogroup9xbtykd (BnLGNZhHEWnoKbEMZe9XBT)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupvfs (I5812:106198;5812:106905)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-Yz5.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88SPK (I5812:106198;5812:106901)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // MmB (I5812:106198;5812:106902)
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
                              // rhw (I5812:106198;5812:106903)
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
                        // d5001zZF (I5812:106198;5812:106900)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-TGM.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // WXb (5812:106197)
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
                // group102Dwo (5812:106199)
                margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 0*fem, 25*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ZVs (5812:106200)
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
                      // edit2linearenD (5812:106201)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-oaH.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // afs (5812:106204)
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
                // group73VXw (5812:106202)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                padding: EdgeInsets.fromLTRB(253*fem, 12*fem, 16*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Text(
                  'ناباروری',
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
                // L2m (5812:106205)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
              Container(
                // autogroupwuu5eZF (BnLG89wd98MhgAhQrWWUU5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7fef4023)),
                  color: Color(0x1effd0c9),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
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
              Container(
                // hGd (5812:106207)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 186*fem),
                child: Text(
                  'دویست و پنجاه هزار تومان',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSansXFaNum',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2575*ffem/fem,
                    color: Color(0xe55c8dfa),
                  ),
                ),
              ),
              Container(
                // frame1Pv9 (5812:106208)
                width: double.infinity,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffef4023),
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
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}