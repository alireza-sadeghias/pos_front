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
        // mainpageotherserviceslistselec (5812:105793)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnmtb5NZ (BnKojARe6Q32maVtz9nMTB)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 11),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7bbo (5812:105794)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogroup1pbfwQm (BnKowaEdNmhkB6M1YE1pbf)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2GT3 (I5812:105794;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-uMb.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group88Nky (I5812:105794;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // uW1 (I5812:105794;5812:106891)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Text(
                                    'دکتر مریم محمودی',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Text(
                                  // DFo (I5812:105794;5812:106892)
                                  'متخصص زنان زایمان',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
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
                            // d5001YJ5 (I5812:105794;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-4wT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcvms3Vj (BnKoTRNsTfm1dYqjWKCvMs)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // morelinearyPP (5812:105818)
                          margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/more-linear-593.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                        Text(
                          // 6D7 (5812:105795)
                          'سایر خدمات',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: PosColors.vermilion,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // DYd (5812:105817)
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
                ],
              ),
            ),
            Container(
              // component22k2m (5812:105796)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4ZF (I5812:105796;5812:105686)
                    margin: EdgeInsets.fromLTRB(0, 0, 111, 2),
                    child: Text(
                      '2,500,000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff8f5aff),
                      ),
                    ),
                  ),
                  Container(
                    // aGh (I5812:105796;5812:105685)
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 2),
                    child: Text(
                      'اندومتریوز',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff8f5aff),
                      ),
                    ),
                  ),
                  Container(
                    // ticksquarelineargad (I5812:105796;5812:105687)
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/tick-square-linear-4mw.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5cgdR2R (BnKpHZfKUuMaaBDK6p5cGd)
              width: double.infinity,
              height: 371,
              child: Stack(
                children: [
                  Positioned(
                    // component29YMw (5812:105797)
                    left: 24,
                    top: 16,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rtR (I5812:105797;5812:105677)
                            margin: EdgeInsets.fromLTRB(0, 0, 161, 0),
                            child: Text(
                              '2,500,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Bfo (I5812:105797;5812:105676)
                            'ناباروری',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                    // component25vdP (5812:105798)
                    left: 24,
                    top: 122,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // F9s (I5812:105798;5812:105677)
                            margin: EdgeInsets.fromLTRB(0, 0, 161, 0),
                            child: Text(
                              '3,600,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Myb (I5812:105798;5812:105676)
                            'ناباروری',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                    // component27hXf (5812:105799)
                    left: 24,
                    top: 228,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 2K3 (I5812:105799;5812:105677)
                            margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                            child: Text(
                              '3,600,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // 98m (I5812:105799;5812:105676)
                            'فیبروئید',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                    // component24zQH (5812:105800)
                    left: 24,
                    top: 69,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uXF (I5812:105800;5812:105677)
                            margin: EdgeInsets.fromLTRB(0, 0, 128, 0),
                            child: Text(
                              '2,500,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // 2rm (I5812:105800;5812:105676)
                            'فیبروئید رحم',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                    // component26mpM (5812:105801)
                    left: 24,
                    top: 175,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uff (I5812:105801;5812:105677)
                            margin: EdgeInsets.fromLTRB(0, 0, 128, 0),
                            child: Text(
                              '2,500,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // q3X (I5812:105801;5812:105676)
                            'فیبروئید رحم',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                    // component28Abb (5812:105802)
                    left: 24,
                    top: 281,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hLd (I5812:105802;5812:105677)
                            margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                            child: Text(
                              '2,500,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // cCh (I5812:105802;5812:105676)
                            'فیبروئید',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                    // line28x1f (5812:105804)
                    left: 16,
                    top: 106,
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
                    // line30GHF (5812:105805)
                    left: 16,
                    top: 212,
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
                    // line27CAu (5812:105806)
                    left: 16,
                    top: 53,
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
                    // line29if3 (5812:105807)
                    left: 16,
                    top: 159,
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
                    // line31qUm (5812:105808)
                    left: 16,
                    top: 265,
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
                    // line32xZP (5812:105809)
                    left: 16,
                    top: 318,
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
                    // group117Hbf (5812:105810)
                    left: 141,
                    top: 334,
                    child: Container(
                      width: 69,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // DVK (5812:105811)
                            margin: EdgeInsets.fromLTRB(0, 1, 4, 0),
                            child: Text(
                              'بیشتر',
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
                            // addlinearLpq (5812:105812)
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/add-linear-N1w.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group118Ug9 (5812:105813)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1Cs3 (5812:105815)
                width: double.infinity,
                height: double.infinity,
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
          ],
        ),
      ),
          );
  }
}