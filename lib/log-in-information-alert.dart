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
        // logininformationalertv8q (5812:106836)
        width: double.infinity,
        height: 717,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16dJ9 (5812:106837)
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
              // rectangle18jc5 (5812:106838)
              left: 0,
              top: 105,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 612,
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
              // group60qv1 (5812:106839)
              left: 117,
              top: 24,
              child: Container(
                width: 118,
                height: 49,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // N9F (5812:106841)
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
                      // d500153f (5812:106840)
                      width: 47,
                      height: 49,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-n25.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19D9s (5812:106842)
              left: 16,
              top: 231,
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
              // rectangle20i6d (5812:106843)
              left: 16,
              top: 325,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 45,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffdc2626)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // RWq (5812:106844)
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
              // vTb (5812:106845)
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
              // c5X (5812:106846)
              left: 32,
              top: 243,
              child: Align(
                child: SizedBox(
                  width: 72,
                  height: 18,
                  child: Text(
                    '2536148574',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xff515151),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7Y5 (5812:106847)
              left: 32,
              top: 337,
              child: Align(
                child: SizedBox(
                  width: 72,
                  height: 18,
                  child: Text(
                    '0913456857',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xffdc2626),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pBb (5812:106848)
              left: 255,
              top: 292,
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
              // WKK (5812:106849)
              left: 167,
              top: 378,
              child: Align(
                child: SizedBox(
                  width: 177,
                  height: 18,
                  child: Text(
                    'شماره تلفن باید 11 رقمی باشد!',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.2575,
                      color: Color(0xffdc2626),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1Pe1 (5812:106850)
              left: 16,
              top: 653,
              child: Container(
                width: 328,
                height: 48,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'مرحله بعد',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.2575,
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24Gho (5812:106852)
              left: 16,
              top: 542,
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
              // ys7 (5812:106853)
              left: 283,
              top: 415,
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
              // Hcu (5812:106854)
              left: 209,
              top: 509,
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
              // component45PR3 (5812:106855)
              left: 16,
              top: 448,
              child: Container(
                padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                width: 328,
                height: 45,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Container(
                  // group130UhP (I5812:106855;5812:107219)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // arrowdownlinear2iu (I5812:106855;5812:107221)
                        margin: EdgeInsets.fromLTRB(0, 1, 236, 0),
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/arrow-down-linear-9Hj.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                      Text(
                        // LDo (I5812:106855;5812:107220)
                        'مامایی',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // U57 (5812:106856)
              left: 28,
              top: 554,
              child: Align(
                child: SizedBox(
                  width: 65,
                  height: 18,
                  child: Text(
                    '123789456',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xff515151),
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