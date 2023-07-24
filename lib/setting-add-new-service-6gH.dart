import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
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
        // settingaddnewservicegbb (5812:106227)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // 185 (5812:106228)
              left: 283 * fem,
              top: 102 * fem,
              child: Align(
                child: SizedBox(
                  width: 61 * fem,
                  height: 18 * fem,
                  child: Text(
                    'تنظیمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSansXFaNum',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffef4023),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component75dj (5812:106229)
              left: 16 * fem,
              top: 16 * fem,
              child: Container(
                width: 328 * fem,
                height: 63 * fem,
                child: Container(
                  // autogroup16jr23B (BnLHiXTNr2dkg21jew16JR)
                  width: double.infinity,
                  height: 44 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9db (I5812:106229;5812:106905)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 129 * fem, 0 * fem),
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/pos-final/images/edit-2-linear.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                      Container(
                        // group88GTK (I5812:106229;5812:106901)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 1 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // oTF (I5812:106229;5812:106902)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 7 * fem),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'IRANSansXFaNum',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: PosColors.dimGray,
                                ),
                              ),
                            ),
                            Text(
                              // WsT (I5812:106229;5812:106903)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'IRANSansXFaNum',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // d50013Mb (I5812:106229;5812:106900)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 2 * fem, 0 * fem, 0 * fem),
                        width: 40 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'assets/pos-final/images/logo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group102kWu (5812:106230)
              left: 148 * fem,
              top: 147 * fem,
              child: Container(
                width: 196 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // GVF (5812:106231)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      child: Text(
                        'تعریف خدمات و تعرفه ها',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'IRANSansXFaNum',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // edit2linearAqX (5812:106232)
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear.png',
                        width: 20 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group736z5 (5812:106233)
              left: 16 * fem,
              top: 225 * fem,
              child: Container(
                width: 328 * fem,
                height: 45 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Center(
                  // rectangle19E4h (5812:106234)
                  child: SizedBox(
                    width: double.infinity,
                    height: 45 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: Color(0xffd5d5d5)),
                        color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // koj (5812:106235)
              left: 327 * fem,
              top: 192 * fem,
              child: Align(
                child: SizedBox(
                  width: 17 * fem,
                  height: 18 * fem,
                  child: Text(
                    'نام',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSansXFaNum',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575 * ffem / fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // FVb (5812:106236)
              left: 310 * fem,
              top: 286 * fem,
              child: Align(
                child: SizedBox(
                  width: 34 * fem,
                  height: 18 * fem,
                  child: Text(
                    'تعرفه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSansXFaNum',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575 * ffem / fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19x97 (5812:106237)
              left: 16 * fem,
              top: 319 * fem,
              child: Align(
                child: SizedBox(
                  width: 328 * fem,
                  height: 45 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4 * fem),
                      border: Border.all(color: Color(0xffef4023)),
                      color: Color(0x1eef4023),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // FP7 (5812:106238)
              left: 32 * fem,
              top: 331 * fem,
              child: Align(
                child: SizedBox(
                  width: 92 * fem,
                  height: 18 * fem,
                  child: Text(
                    '2,500,000 ریال',
                    style: SafeGoogleFont(
                      'IRANSansXFaNum',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffef4023),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Yt1 (5812:106239)
              left: 195 * fem,
              top: 372 * fem,
              child: Align(
                child: SizedBox(
                  width: 149 * fem,
                  height: 18 * fem,
                  child: Text(
                    'دویست و پنجاه هزار تومان',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSansXFaNum',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xe55c8dfa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1EVw (5812:106240)
              left: 16 * fem,
              top: 576 * fem,
              child: Container(
                width: 328 * fem,
                height: 48 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffef4023),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Center(
                  child: Text(
                    'تایید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSansXFaNum',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle50K1b (5812:106242)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 640 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group112EeM (5812:106243)
              left: 0 * fem,
              top: 392 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 16 * fem, 16 * fem, 16 * fem),
                width: 360 * fem,
                height: 248 * fem,
                decoration: BoxDecoration(
                  color: PosColors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10 * fem),
                    topRight: Radius.circular(10 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3fafafaf),
                      offset: Offset(0 * fem, 8 * fem),
                      blurRadius: 12 * fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 59B (5812:106245)
                      margin: EdgeInsets.fromLTRB(
                          87 * fem, 0 * fem, 0 * fem, 27 * fem),
                      child: Text(
                        'این خدمت جز کدام دسته بندی است؟',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'IRANSansXFaNum',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // frame15BCD (5812:106246)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffd5d5d5)),
                            color: PosColors.white,
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'اصلی',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'IRANSansXFaNum',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame162Tj (5812:106247)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffd5d5d5)),
                            color: PosColors.white,
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'فرعی',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'IRANSansXFaNum',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbfkj3dj (BnLJ7Wo5AgSARxunT7BFKj)
                      width: double.infinity,
                      height: 45 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffef4023),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'مرحله بعد',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'IRANSansXFaNum',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: PosColors.white,
                          ),
                        ),
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
