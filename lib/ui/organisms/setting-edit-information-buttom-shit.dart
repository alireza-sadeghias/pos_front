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
        // settingeditinformationbuttomsh (5812:106073)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // hzy (5812:106074)
              left: 283,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 18,
                  child: Text(
                    'تنظیمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component7PN1 (5812:106075)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupzz2z7oo (BnLAktibgHHfRMBfx9zz2Z)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupTcm (I5812:106075;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-MnH.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88yb7 (I5812:106075;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // W5F (I5812:106075;5812:106902)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: PosColors.dimGray,
                                ),
                              ),
                            ),
                            Text(
                              // 1Xo (I5812:106075;5812:106903)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 1.2575,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // d5001wRT (I5812:106075;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-K6h.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group103f6Z (5812:106076)
              left: 203,
              top: 147,
              child: Container(
                width: 141,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // mfP (5812:106077)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'ویرایش اطلاعات',
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
                      // keylinearH7w (5812:106078)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/key-linear-W5F.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19CVo (5812:106079)
              left: 16,
              top: 225,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 48,
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
              // rectangle20hBf (5812:106080)
              left: 16,
              top: 359,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 48,
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
              // CeD (5812:106081)
              left: 34,
              top: 237,
              child: Align(
                child: SizedBox(
                  width: 294,
                  height: 24,
                  child: Text(
                    'تهران-ولنجک-روبروی پارک ساسان-پلاک 123',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Ge5 (5812:106082)
              left: 32,
              top: 371,
              child: Align(
                child: SizedBox(
                  width: 84,
                  height: 24,
                  child: Text(
                    '021-44362596',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // n6d (5812:106083)
              left: 271,
              top: 289,
              child: Align(
                child: SizedBox(
                  width: 73,
                  height: 18,
                  child: Text(
                    'تلفن مطب',
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
              // 5Ld (5812:106084)
              left: 270,
              top: 326,
              child: Align(
                child: SizedBox(
                  width: 74,
                  height: 18,
                  child: Text(
                    'شماره اول',
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
              // A7B (5812:106085)
              left: 299,
              top: 192,
              child: Align(
                child: SizedBox(
                  width: 45,
                  height: 18,
                  child: Text(
                    'نشانی',
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
              // frame35UNm (5812:106086)
              left: 102,
              top: 520,
              child: Container(
                width: 143,
                height: 24,
                child: Stack(
                  children: [
                    Positioned(
                      // 17o (5812:106087)
                      left: 0,
                      top: 1.5,
                      child: Align(
                        child: SizedBox(
                          width: 128,
                          height: 18,
                          child: Text(
                            'اضافه کردن شماره',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff8f5aff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addlinear6Q9 (5812:106088)
                      left: 119,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: Image.asset(
                            'assets/pos-final/images/add-linear-QR7.png',
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle2111K (5812:106089)
              left: 16,
              top: 456,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 48,
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
              // JWD (5812:106090)
              left: 270,
              top: 423,
              child: Align(
                child: SizedBox(
                  width: 74,
                  height: 18,
                  child: Text(
                    'شماره دوم',
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
              // QZF (5812:106091)
              left: 32,
              top: 468,
              child: Align(
                child: SizedBox(
                  width: 84,
                  height: 24,
                  child: Text(
                    '021-44443625',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle50JuX (5812:106092)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49pcy (5812:106093)
              left: 0,
              top: 491,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 149,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 3),
                          blurRadius: 2.5,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame33tsj (5812:106094)
              left: 16,
              top: 576,
              child: Container(
                width: 160,
                height: 48,
                decoration: BoxDecoration (
                  color: PosColors.cinnabar,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'ذخیره',
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
              // frame34xch (5812:106096)
              left: 184,
              top: 576,
              child: Container(
                width: 160,
                height: 48,
                decoration: BoxDecoration (
                  border: Border.all(color: PosColors.vermilion),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'لغو',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.2575,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // S25 (5812:106098)
              left: 54,
              top: 523,
              child: Align(
                child: SizedBox(
                  width: 290,
                  height: 18,
                  child: Text(
                    'آیا ذخیره تغییرات ایجاد شده اطمینان دارید؟',
                    textAlign: TextAlign.right,
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