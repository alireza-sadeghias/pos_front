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
        // mainpageotherserviceslistselec (5812:105819)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupi6wox7K (BnKrjAG3u1E5E2BxVoi6wo)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 11),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7riV (5812:105820)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogroupbagmnc9 (BnKrwuPpKDMX1BpNk4BAgm)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2Kc5 (I5812:105820;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-c9w.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group88Rf7 (I5812:105820;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mDB (I5812:105820;5812:106891)
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
                                  // Tbo (I5812:105820;5812:106892)
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
                            // d5001BXo (I5812:105820;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-fPf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprsvduCu (BnKr7qwZaSNdeyPd56rsvd)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // morelinear2oK (5812:105845)
                          margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/more-linear-Bxd.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                        Text(
                          // wQV (5812:105821)
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
                    // sZ3 (5812:105844)
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
              // component22PGV (5812:105846)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 6gh (I5812:105846;5812:105686)
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
                    // RDB (I5812:105846;5812:105685)
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
                    // ticksquarelinearKpM (I5812:105846;5812:105687)
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/tick-square-linear-fG5.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component36T9s (5812:105847)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Container(
                // autogroupihmpaVP (BnKu2m675432vERHGZiHMP)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // irV (I5812:105847;5812:105686)
                      margin: EdgeInsets.fromLTRB(0, 0, 125, 0),
                      child: Text(
                        '2,500,000 ریال',
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
                      // SXb (I5812:105847;5812:105685)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'ناباروری',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0x166117ff),
                        ),
                      ),
                    ),
                    Container(
                      // ticksquarelinearMeZ (I5812:105847;5812:105687)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-JDP.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component24tPb (5812:105848)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Container(
                // autogroup9kosDRs (BnKuHazjajYYXigMbR9Kos)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ZVj (I5812:105848;5812:105686)
                      margin: EdgeInsets.fromLTRB(0, 0, 92, 0),
                      child: Text(
                        '2,500,000 ریال',
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
                      // Guw (I5812:105848;5812:105685)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'فیبروئید رحم',
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
                      // ticksquarelinearndP (I5812:105848;5812:105687)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-Uv5.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupsxcdJrd (BnKsHUfY13vwSCxYgvSxcd)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 15),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component34oYV (5812:105825)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // XzH (I5812:105825;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                          child: Text(
                            '3,600,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // rWm (I5812:105825;5812:105676)
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line29yrH (5812:105836)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component35WrD (5812:105826)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rQH (I5812:105826;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                          child: Text(
                            '3,600,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // mGM (I5812:105826;5812:105676)
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line30uNZ (5812:105833)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component272TB (5812:105824)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ZT7 (I5812:105824;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                          child: Text(
                            '3,600,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // 5wF (I5812:105824;5812:105676)
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line31ptq (5812:105838)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component28AC1 (5812:105830)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // J3K (I5812:105830;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                          child: Text(
                            '2,500,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // cJu (I5812:105830;5812:105676)
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line32x7s (5812:105839)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component296Uy (5812:105822)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 2dX (I5812:105822;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 147, 0),
                          child: Text(
                            '3,600,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // Z7f (I5812:105822;5812:105676)
                          'اندومتریوز',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line35hUm (5812:105835)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component32q5B (5812:105828)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // xfb (I5812:105828;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                          child: Text(
                            '2,500,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // gLh (I5812:105828;5812:105676)
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line33pho (5812:105832)
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupglzkAWm (BnKrM64VhQCAzcgzrcgLZK)
              width: double.infinity,
              height: 90,
              child: Stack(
                children: [
                  Positioned(
                    // component307B7 (5812:105823)
                    left: 24,
                    top: 0,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // d9T (I5812:105823;5812:105677)
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
                            // 97o (I5812:105823;5812:105676)
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
                    // component33g7j (5812:105829)
                    left: 24,
                    top: 53,
                    child: Container(
                      width: 312,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // zu7 (I5812:105829;5812:105677)
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
                            // vGy (I5812:105829;5812:105676)
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
                    // line36G5w (5812:105837)
                    left: 16,
                    top: 37,
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
                    // group118moP (5812:105840)
                    left: 0,
                    top: 10,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                      width: 360,
                      height: 80,
                      decoration: BoxDecoration (
               color: PosColors.white,
                      ),
                      child: Container(
                        // frame15JH (5812:105842)
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
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              height: 1.2575,
               color: PosColors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}