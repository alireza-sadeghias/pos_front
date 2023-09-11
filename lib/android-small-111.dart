import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 360;

    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall111s7o (5812:105496)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7Ach (5812:105497)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroup9coxHxD (BnKPdBvMEWDYQJuvRk9coX)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2px9 (I5812:105497;5812:106893)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-izm.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88vkH (I5812:105497;5812:106890)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // fSy (I5812:105497;5812:106891)
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
                              // kzD (I5812:105497;5812:106892)
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
                        // d5001VS1 (I5812:105497;5812:106889)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-omK.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupw1yqbV3 (BnKPK7c8eviQeind6fw1Yq)
              left: 16,
              top: 102,
              child: Container(
                width: 328,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // morelinearJPT (5812:105517)
                      margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/more-linear-mxu.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Text(
                      // QhP (5812:105498)
                      'سایر خدمات',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component229Q5 (5812:105499)
              left: 24,
              top: 184,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // say (I5812:105499;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // aVP (I5812:105499;5812:105676)
                      'فیبروئید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component23uXf (5812:105500)
              left: 24,
              top: 237,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // EK3 (I5812:105500;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 147, 0),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // fQM (I5812:105500;5812:105676)
                      'اندومتریوز',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component25PbF (5812:105501)
              left: 24,
              top: 343,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Wvm (I5812:105501;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 161, 0),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // Erm (I5812:105501;5812:105676)
                      'ناباروری',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component27afj (5812:105502)
              left: 24,
              top: 449,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uT7 (I5812:105502;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // Dyb (I5812:105502;5812:105676)
                      'فیبروئید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component24mVK (5812:105503)
              left: 24,
              top: 290,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 6Xb (I5812:105503;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // pCh (I5812:105503;5812:105676)
                      'فیبروئید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component26MCd (5812:105504)
              left: 24,
              top: 396,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // swf (I5812:105504;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 128, 0),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // zmP (I5812:105504;5812:105676)
                      'فیبروئید رحم',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component28jU5 (5812:105505)
              left: 24,
              top: 502,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fMj (I5812:105505;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // ajb (I5812:105505;5812:105676)
                      'فیبروئید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line26vHf (5812:105506)
              left: 16,
              top: 221,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2837P (5812:105507)
              left: 16,
              top: 327,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line30ZLd (5812:105508)
              left: 16,
              top: 433,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line27ss7 (5812:105509)
              left: 16,
              top: 274,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line29cJu (5812:105510)
              left: 16,
              top: 380,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line318o3 (5812:105511)
              left: 16,
              top: 486,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line32TKX (5812:105512)
              left: 16,
              top: 539,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group117af3 (5812:105513)
              left: 141,
              top: 555,
              child: Container(
                width: 69,
                height: 24,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // hDs (5812:105514)
                      margin: EdgeInsets.fromLTRB(0, 1, 4, 0),
                      child: Text(
                        'بیشتر',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // addlinearcbj (5812:105515)
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-USM.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wtu (5812:105516)
              left: 200,
              top: 139,
              child: Align(
                child: SizedBox(
                  width: 144,
                  height: 18,
                  child: Text(
                    'بیمه شده : رضا خداداد',
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
          ],
        ),
      ),
          );
  }
}