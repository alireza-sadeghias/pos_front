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
        // mainpageotherserviceslistAnd (5812:105474)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component74d7 (5812:105475)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupxpbxBhj (BnKNLJuT7y8r1A77VaxpBX)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2ixZ (I5812:105475;5812:106893)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-TLm.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88S7s (I5812:105475;5812:106890)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // ZyB (I5812:105475;5812:106891)
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
                              // GMo (I5812:105475;5812:106892)
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
                        // d5001bQ5 (I5812:105475;5812:106889)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-F1K.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupnedkWG9 (BnKMz9pNSvFeRFMA5unEDK)
              left: 16,
              top: 102,
              child: Container(
                width: 328,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // morelineardLm (5812:105495)
                      margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/more-linear-xY1.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Text(
                      // 8oK (5812:105476)
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
              // component22sF7 (5812:105477)
              left: 24,
              top: 184,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Bmb (I5812:105477;5812:105677)
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
                      // 6df (I5812:105477;5812:105676)
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
              // component23qbF (5812:105478)
              left: 24,
              top: 237,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ANd (I5812:105478;5812:105677)
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
                      // gbs (I5812:105478;5812:105676)
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
              // component25pxy (5812:105479)
              left: 24,
              top: 343,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // A1F (I5812:105479;5812:105677)
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
                      // H5s (I5812:105479;5812:105676)
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
              // component27QwB (5812:105480)
              left: 24,
              top: 449,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // jTf (I5812:105480;5812:105677)
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
                      // 3z9 (I5812:105480;5812:105676)
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
              // component24Q41 (5812:105481)
              left: 24,
              top: 290,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iaV (I5812:105481;5812:105677)
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
                      // 3Ms (I5812:105481;5812:105676)
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
              // component26MtM (5812:105482)
              left: 24,
              top: 396,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 5ZT (I5812:105482;5812:105677)
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
                      // Cty (I5812:105482;5812:105676)
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
              // component28M1B (5812:105483)
              left: 24,
              top: 502,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 4wB (I5812:105483;5812:105677)
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
                      // PCm (I5812:105483;5812:105676)
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
              // line26vCh (5812:105484)
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
              // line282mX (5812:105485)
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
              // line309r9 (5812:105486)
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
              // line275jo (5812:105487)
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
              // line2917f (5812:105488)
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
              // line31Xrh (5812:105489)
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
              // line32Fnh (5812:105490)
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
              // group117Pe1 (5812:105491)
              left: 141,
              top: 555,
              child: Container(
                width: 69,
                height: 24,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // igH (5812:105492)
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
                      // addlinearqW1 (5812:105493)
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-9a9.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // yMK (5812:105494)
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