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
        // androidsmall114fdj (5812:105566)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5cbwyuK (BnKUC99CvDE2marG3a5Cbw)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 11),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7Jgh (5812:105567)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogroupkgboqgd (BnKUQU7zv8H4agkYg6kGbo)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2ynq (I5812:105567;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-Srd.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group88HoX (I5812:105567;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // R93 (I5812:105567;5812:106891)
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
                                  // iP3 (I5812:105567;5812:106892)
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
                            // d5001dku (I5812:105567;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-vvd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupw4s7Ycy (BnKTm52eW63ZBKKZAnw4s7)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // morelinearsQM (5812:105579)
                          margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'REPLACE_IMAGE:5812:105579',
                            width: 20,
                            height: 20,
                          ),
                        ),
                        Text(
                          // b5T (5812:105568)
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
                    // 85P (5812:105578)
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
              // component223i9 (5812:105569)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // xq7 (I5812:105569;5812:105686)
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
                    // U2m (I5812:105569;5812:105685)
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
                    // ticksquarelinearykD (I5812:105569;5812:105687)
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/tick-square-linear-eoK.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component23hgD (5812:105570)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Container(
                // autogrouptswxpVw (BnKVQwSa8GAH6WLak4tSwX)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // AZo (I5812:105570;5812:105686)
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
                      // 5wf (I5812:105570;5812:105685)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'ناباروری',
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
                      // ticksquarelinear14d (I5812:105570;5812:105687)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-fvq.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component248uw (5812:105571)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x166117ff),
              ),
              child: Container(
                // autogroup4jtwGWM (BnKVegYfwyfuzdJv4r4JTw)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 1iq (I5812:105571;5812:105686)
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
                      // 8oT (I5812:105571;5812:105685)
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
                      // ticksquarelinear3fX (I5812:105571;5812:105687)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-p1f.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupxxhbBFw (BnKTw4jzZ9sUNrkhx5xxhb)
              width: double.infinity,
              height: 53,
              child: Container(
                // component30Ksw (5812:105580)
                padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dNq (I5812:105580;5812:105686)
                      margin: EdgeInsets.fromLTRB(0, 0, 124, 2),
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
                      // Ykh (I5812:105580;5812:105685)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 2),
                      child: Text(
                        'فیبروئید',
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
                      // ticksquarelinearfKX (I5812:105580;5812:105687)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-oMs.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroups53taxH (BnKUjD5mmNhf5aSTPXS53T)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 77),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component32VpM (5812:105582)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dQm (I5812:105582;5812:105677)
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
                          // 9e1 (I5812:105582;5812:105676)
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
                    // line34tbb (5812:105584)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component31R5j (5812:105581)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wJy (I5812:105581;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 161, 0),
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
                          // FaZ (I5812:105581;5812:105676)
                          'ناباروری',
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
                    // line36Bz1 (5812:105585)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component33vgh (5812:105583)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // esb (I5812:105583;5812:105677)
                          margin: EdgeInsets.fromLTRB(0, 0, 128, 0),
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
                          // h5B (I5812:105583;5812:105676)
                          'فیبروئید رحم',
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
                    // group117dUd (5812:105575)
                    margin: EdgeInsets.fromLTRB(125, 0, 134, 0),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // m53 (5812:105576)
                          margin: EdgeInsets.fromLTRB(0, 1, 4, 0),
                          child: Text(
                            'بیشتر',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff8f5aff),
                            ),
                          ),
                        ),
                        Container(
                          // addlinearV13 (5812:105577)
                          width: 24,
                          height: 24,
                          child: Image.asset(
                            'assets/pos-final/images/add-linear-6eV.png',
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ],
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