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
        // logininformationP9s (5812:105347)
        width: double.infinity,
        height: 663,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16Jnd (5812:105348)
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
              // rectangle18RcM (5812:105349)
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
              // group60XfP (5812:105350)
              left: 117,
              top: 24,
              child: Container(
                width: 118,
                height: 49,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // TZ3 (5812:105352)
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
                      // d5001a7s (5812:105351)
                      width: 47,
                      height: 49,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-6sb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19K5T (5812:105353)
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
              // rectangle20ECR (5812:105354)
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
              // rectangle24XSR (5812:105355)
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
              // 39s (5812:105356)
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
              // XKw (5812:105357)
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
              // RRK (5812:105358)
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
              // L2V (5812:105359)
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
              // frame1owf (5812:105360)
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
              // lablefDB (5812:105362)
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
              // m1K (5812:105363)
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
              // line38521 (5812:105364)
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
              // component45PYV (5812:105365)
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouppenr5RK (BnKJ5Wq1JJFAytEu8NpEnR)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                      width: double.infinity,
                      height: 45,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        // group130ZrH (I5812:105365;5812:107196)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // arrowdownlinearuv9 (I5812:105365;5812:107198)
                              margin: EdgeInsets.fromLTRB(0, 1, 127, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-down-linear-3RK.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                            Text(
                              // dLM (I5812:105365;5812:107197)
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
                      // A5P (I5812:105365;5812:107199)
                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                      child: Text(
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
                    ),
                    Container(
                      // autogroupzxfjULy (BnKJGRgVUQqbhy594ezXFj)
                      padding: EdgeInsets.fromLTRB(12, 15, 12, 15),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // line40Pyj (I5812:105365;5812:107200)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // 8RX (I5812:105365;5812:107201)
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
                            // line41dt5 (I5812:105365;5812:107202)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Text(
                            // NKs (I5812:105365;5812:107203)
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