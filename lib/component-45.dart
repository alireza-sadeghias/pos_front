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
        // component45zeD (5812:107187)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultJ97 (5812:107188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // group130PRT (5812:107190)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowdownlineariyX (5812:107192)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 127*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/arrow-down-linear-jVs.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // S8q (5812:107191)
                      'نوع نظام را انتخاب کنید',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff9c9c9c),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // property1variant2x7B (5812:107193)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 151*fem),
              width: double.infinity,
              height: 45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle24fnH (5812:107194)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 180*fem,
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
                    // rectangle23mKX (5812:107195)
                    left: 0*fem,
                    top: 0*fem,
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
                    // group130TCM (5812:107196)
                    left: 12*fem,
                    top: 12*fem,
                    child: Container(
                      width: 304*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowdownlinearNq7 (5812:107198)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 127*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/arrow-down-linear-m37.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // HhB (5812:107197)
                            'نوع نظام را انتخاب کنید',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff9c9c9c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // pBK (5812:107199)
                    left: 268*fem,
                    top: 57*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 18*fem,
                        child: Text(
                          'مامایی',
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
                    // line407AR (5812:107200)
                    left: 12*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QvD (5812:107201)
                    left: 234*fem,
                    top: 102*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 18*fem,
                        child: Text(
                          'دندانپزشکی',
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
                    // line417Jq (5812:107202)
                    left: 12*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Dsf (5812:107203)
                    left: 265*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 18*fem,
                        child: Text(
                          'پزشکی',
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
                ],
              ),
            ),
            Container(
              // property1variant3i3j (5812:107204)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 179*fem),
              width: double.infinity,
              height: 45*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle24EGy (5812:107205)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 180*fem,
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
                    // rectangle238NM (5812:107206)
                    left: 0*fem,
                    top: 0*fem,
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
                    // group130FC5 (5812:107207)
                    left: 12*fem,
                    top: 12*fem,
                    child: Container(
                      width: 304*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // arrowdownlinearP3P (5812:107209)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 127*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/arrow-down-linear-QX3.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // hJy (5812:107208)
                            'نوع نظام را انتخاب کنید',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff9c9c9c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle58Rkm (5812:107210)
                    left: 0*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x166117ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ticksquarelinearjFf (5812:107211)
                    left: 300*fem,
                    top: 58*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-Grm.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 31T (5812:107212)
                    left: 240*fem,
                    top: 57*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 18*fem,
                        child: Text(
                          'مامایی',
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
                    ),
                  ),
                  Positioned(
                    // line409KP (5812:107213)
                    left: 12*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fHj (5812:107214)
                    left: 234*fem,
                    top: 102*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 18*fem,
                        child: Text(
                          'دندانپزشکی',
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
                    // line41MRT (5812:107215)
                    left: 12*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // GoK (5812:107216)
                    left: 265*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 18*fem,
                        child: Text(
                          'پزشکی',
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
                ],
              ),
            ),
            Container(
              // property1variant4NrM (5812:107217)
              padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Container(
                // group13061f (5812:107219)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowdownlinearSrD (5812:107221)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 236*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/arrow-down-linear-h9j.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // x3s (5812:107220)
                      'مامایی',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
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