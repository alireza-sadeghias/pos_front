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
        // settingeditinformationbuttomsh (5812:106073)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // hzy (5812:106074)
              left: 283*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 18*fem,
                  child: Text(
                    'تنظیمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component7PN1 (5812:106075)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroupzz2z7oo (BnLAktibgHHfRMBfx9zz2Z)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupTcm (I5812:106075;5812:106905)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-MnH.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88yb7 (I5812:106075;5812:106901)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // W5F (I5812:106075;5812:106902)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
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
                        // d5001wRT (I5812:106075;5812:106900)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
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
              left: 203*fem,
              top: 147*fem,
              child: Container(
                width: 141*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // mfP (5812:106077)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: Text(
                        'ویرایش اطلاعات',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // keylinearH7w (5812:106078)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/key-linear-W5F.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19CVo (5812:106079)
              left: 16*fem,
              top: 225*fem,
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
              // rectangle20hBf (5812:106080)
              left: 16*fem,
              top: 359*fem,
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
              // CeD (5812:106081)
              left: 34*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 24*fem,
                  child: Text(
                    'تهران-ولنجک-روبروی پارک ساسان-پلاک 123',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Ge5 (5812:106082)
              left: 32*fem,
              top: 371*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 24*fem,
                  child: Text(
                    '021-44362596',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // n6d (5812:106083)
              left: 271*fem,
              top: 289*fem,
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
              // 5Ld (5812:106084)
              left: 270*fem,
              top: 326*fem,
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
              // A7B (5812:106085)
              left: 299*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 18*fem,
                  child: Text(
                    'نشانی',
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
              // frame35UNm (5812:106086)
              left: 102*fem,
              top: 520*fem,
              child: Container(
                width: 143*fem,
                height: 24*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // 17o (5812:106087)
                      left: 0*fem,
                      top: 1.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 128*fem,
                          height: 18*fem,
                          child: Text(
                            'اضافه کردن شماره',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // addlinear6Q9 (5812:106088)
                      left: 119*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/pos-final/images/add-linear-QR7.png',
                            width: 24*fem,
                            height: 24*fem,
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
              left: 16*fem,
              top: 456*fem,
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
              // JWD (5812:106090)
              left: 270*fem,
              top: 423*fem,
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
              // QZF (5812:106091)
              left: 32*fem,
              top: 468*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 24*fem,
                  child: Text(
                    '021-44443625',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle50JuX (5812:106092)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 640*fem,
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
              left: 0*fem,
              top: 491*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 149*fem,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10*fem),
                        topRight: Radius.circular(10*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame33tsj (5812:106094)
              left: 16*fem,
              top: 576*fem,
              child: Container(
                width: 160*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: PosColors.cinnabar,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'ذخیره',
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
              // frame34xch (5812:106096)
              left: 184*fem,
              top: 576*fem,
              child: Container(
                width: 160*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: PosColors.vermilion),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'لغو',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // S25 (5812:106098)
              left: 54*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 290*fem,
                  height: 18*fem,
                  child: Text(
                    'آیا ذخیره تغییرات ایجاد شده اطمینان دارید؟',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
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