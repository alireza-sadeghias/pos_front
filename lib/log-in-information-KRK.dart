import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      child: Container(
        // logininformation2Ed (5812:105366)
        width: double.infinity,
        height: 663,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle168YZ (5812:105367)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 192,
                  child: Container(
                    decoration: BoxDecoration (
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18qhs (5812:105368)
              left: 0,
              top: 105,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 558,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group60kK3 (5812:105369)
              left: 117,
              top: 24,
              child: Container(
                width: 118,
                height: 49,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rcy (5812:105371)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 4),
                      child: Text(
                        'آویهنگ',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          height: 1.2575,
               color: PosColors.white,
                        ),
                      ),
                    ),
                    Container(
                      // d5001xg1 (5812:105370)
                      width: 47,
                      height: 49,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-FAH.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle196nD (5812:105372)
              left: 16,
              top: 233,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 45,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20cEm (5812:105373)
              left: 16,
              top: 327,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 45,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24K9B (5812:105374)
              left: 16,
              top: 515,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 45,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pbj (5812:105375)
              left: 268,
              top: 198,
              child: Align(
                child: SizedBox(
                  width: 76,
                  height: 18,
                  child: Text(
                    'شماره ملی',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ix1 (5812:105376)
              left: 255,
              top: 294,
              child: Align(
                child: SizedBox(
                  width: 89,
                  height: 18,
                  child: Text(
                    'شماره همراه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pEM (5812:105377)
              left: 283,
              top: 388,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 18,
                  child: Text(
                    'نوع نظام',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vHP (5812:105378)
              left: 209,
              top: 482,
              child: Align(
                child: SizedBox(
                  width: 135,
                  height: 18,
                  child: Text(
                    'شماره نظام پزشکی',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame113w (5812:105379)
              left: 16,
              top: 599,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 328,
                  height: 48,
                  decoration: BoxDecoration (
                    color: Color(0xffe6e6e6),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'مرحله بعد',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lablefPP (5812:105381)
              left: 136,
              top: 137,
              child: Align(
                child: SizedBox(
                  width: 208,
                  height: 18,
                  child: Text(
                    'لطفا اطلاعات خود را کامل کنید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Zjf (5812:105382)
              left: 28,
              top: 339,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 18,
                  child: Text(
                    '+98',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xff6d6d6d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line385CD (5812:105383)
              left: 64,
              top: 335,
              child: Align(
                child: SizedBox(
                  width: 1,
                  height: 29,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component45zpy (5812:105384)
              left: 16,
              top: 421,
              child: Container(
                width: 328,
                height: 180,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupetx1VWq (BnKK1QSsuCHqrzqVRRETx1)
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                      width: double.infinity,
                      height: 45,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        // group1301EH (I5812:105384;5812:107207)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // arrowdownlinearM3F (I5812:105384;5812:107209)
                              margin: EdgeInsets.fromLTRB(0, 1, 127, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-down-linear-zEu.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                            Text(
                              // 3gm (I5812:105384;5812:107208)
                              'نوع نظام را انتخاب کنید',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff9c9c9c),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmafwaAu (BnKK9z2v8Tf9yXCbWTmaFw)
                      padding: EdgeInsets.fromLTRB(240, 12, 8, 12),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x166117ff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // VHs (I5812:105384;5812:107212)
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
                            child: Text(
                              'مامایی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff8f5aff),
                              ),
                            ),
                          ),
                          Container(
                            // ticksquarelinearCTB (I5812:105384;5812:107211)
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/tick-square-linear-ad7.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzsvwVx5 (BnKKKeRV3h2LoQrSbaZsVw)
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 15),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // oxm (I5812:105384;5812:107214)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            child: Text(
                              'دندانپزشکی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ),
                          Container(
                            // line41X85 (I5812:105384;5812:107215)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Text(
                            // Fpm (I5812:105384;5812:107216)
                            'پزشکی',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: PosColors.dimGray,
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