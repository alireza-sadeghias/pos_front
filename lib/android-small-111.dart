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
        // androidsmall111s7o (5812:105496)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7Ach (5812:105497)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroup9coxHxD (BnKPdBvMEWDYQJuvRk9coX)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2px9 (I5812:105497;5812:106893)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-izm.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88vkH (I5812:105497;5812:106890)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // fSy (I5812:105497;5812:106891)
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
                              // kzD (I5812:105497;5812:106892)
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
                        // d5001VS1 (I5812:105497;5812:106889)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
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
              left: 16*fem,
              top: 102*fem,
              child: Container(
                width: 328*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // morelinearJPT (5812:105517)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 226*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/more-linear-mxu.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // QhP (5812:105498)
                      'سایر خدمات',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component229Q5 (5812:105499)
              left: 24*fem,
              top: 184*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // say (I5812:105499;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component23uXf (5812:105500)
              left: 24*fem,
              top: 237*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // EK3 (I5812:105500;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component25PbF (5812:105501)
              left: 24*fem,
              top: 343*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Wvm (I5812:105501;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161*fem, 0*fem),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component27afj (5812:105502)
              left: 24*fem,
              top: 449*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uT7 (I5812:105502;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component24mVK (5812:105503)
              left: 24*fem,
              top: 290*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 6Xb (I5812:105503;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component26MCd (5812:105504)
              left: 24*fem,
              top: 396*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // swf (I5812:105504;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component28jU5 (5812:105505)
              left: 24*fem,
              top: 502*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fMj (I5812:105505;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
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
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line26vHf (5812:105506)
              left: 16*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 16*fem,
              top: 327*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 16*fem,
              top: 433*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 16*fem,
              top: 274*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 16*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 16*fem,
              top: 486*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 16*fem,
              top: 539*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
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
              left: 141*fem,
              top: 555*fem,
              child: Container(
                width: 69*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // hDs (5812:105514)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                      child: Text(
                        'بیشتر',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // addlinearcbj (5812:105515)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-USM.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wtu (5812:105516)
              left: 200*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 18*fem,
                  child: Text(
                    'بیمه شده : رضا خداداد',
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
          ],
        ),
      ),
          );
  }
}