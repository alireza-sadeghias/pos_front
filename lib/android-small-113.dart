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
        // androidsmall113Z3w (5812:105542)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7qGM (5812:105543)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupcc45AJd (BnKSZgrb7qZuwQuHAYcc45)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2uGD (I5812:105543;5812:106893)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-vL1.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88Cm7 (I5812:105543;5812:106890)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // LMX (I5812:105543;5812:106891)
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
                              // cpq (I5812:105543;5812:106892)
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
                        // d5001Lkq (I5812:105543;5812:106889)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-gwb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // SYy (5812:105544)
              left: 262,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 82,
                  height: 18,
                  child: Text(
                    'سایر خدمات',
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
              // component22vj3 (5812:105545)
              left: 24,
              top: 184,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 3Ym (I5812:105545;5812:105677)
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
                      // ZX7 (I5812:105545;5812:105676)
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
              // component23tpH (5812:105546)
              left: 24,
              top: 237,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pC9 (I5812:105546;5812:105677)
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
                      // XMT (I5812:105546;5812:105676)
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
              // component25ruX (5812:105547)
              left: 24,
              top: 343,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // BB7 (I5812:105547;5812:105677)
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
                      // JFj (I5812:105547;5812:105676)
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
              // component27xLH (5812:105548)
              left: 24,
              top: 449,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 5fo (I5812:105548;5812:105677)
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
                      // CVX (I5812:105548;5812:105676)
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
              // component24Lbj (5812:105549)
              left: 24,
              top: 290,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ftu (I5812:105549;5812:105677)
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
                      // BMT (I5812:105549;5812:105676)
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
              // component26vK3 (5812:105550)
              left: 24,
              top: 396,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // djF (I5812:105550;5812:105677)
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
                      // k3B (I5812:105550;5812:105676)
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
              // component28HYu (5812:105551)
              left: 24,
              top: 502,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bZb (I5812:105551;5812:105677)
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
                      // sn1 (I5812:105551;5812:105676)
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
              // line26Nim (5812:105552)
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
              // line28FGm (5812:105553)
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
              // line30LJD (5812:105554)
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
              // line27FAH (5812:105555)
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
              // line29yMB (5812:105556)
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
              // line316wb (5812:105557)
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
              // line32qPP (5812:105558)
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
              // group117N8R (5812:105559)
              left: 141,
              top: 555,
              child: Container(
                width: 69,
                height: 24,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // hAh (5812:105560)
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
                      // addlinearQqo (5812:105561)
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-zrV.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // YBK (5812:105562)
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
            Positioned(
              // rectangle50DYM (5812:105563)
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
              // component449B7 (5812:105564)
              left: 16,
              top: 123,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 17),
                width: 171,
                height: 188,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0, 3),
                      blurRadius: 2.5,
                    ),
                  ],
                ),
                child: Container(
                  // frame31cKb (I5812:105564;2897:43572)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group109kRo (I5812:105564;2897:43573)
                        margin: EdgeInsets.fromLTRB(30, 0, 0, 12),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // tH7 (I5812:105564;2897:43575)
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Text(
                                'جست و جو',
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
                            Container(
                              // vuesaxoutlinesearchnormalzqw (I5812:105564;2897:43574)
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/vuesax-outline-search-normal-ZXX.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line23uT7 (I5812:105564;2897:43576)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group111dP7 (I5812:105564;2897:43604)
                        margin: EdgeInsets.fromLTRB(16, 0, 0, 13),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ZGm (I5812:105564;2897:43606)
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Text(
                                'سنجاق کردن',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: PosColors.vermilion,
                                ),
                              ),
                            ),
                            Container(
                              // trashlinearTsw (I5812:105564;2897:43605)
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/trash-linear-EUH.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line24bDT (I5812:105564;2897:43580)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group110uzq (I5812:105564;2897:43577)
                        margin: EdgeInsets.fromLTRB(27, 0, 0, 12),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // eSd (I5812:105564;2897:43578)
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Text(
                                'خدمت جدید',
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
                            Container(
                              // vuesaxoutlineaddsquarexiD (I5812:105564;2897:43579)
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/vuesax-outline-add-square-J4R.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line25fsX (I5812:105564;2897:43603)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group1081Ah (I5812:105564;2897:43581)
                        margin: EdgeInsets.fromLTRB(68, 0, 0, 0),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // vYZ (I5812:105564;2897:43583)
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Text(
                                'حذف',
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
                            Container(
                              // trashlineardxm (I5812:105564;2897:43582)
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/trash-linear-LXK.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // morelinearNfT (5812:105565)
              left: 16,
              top: 103,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-dK7.png',
                    width: 20,
                    height: 20,
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