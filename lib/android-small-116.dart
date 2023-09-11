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
        // androidsmall116LyP (5812:105638)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8ejhcvu (BnKZf9hexikAxtb1eU8EJH)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 11),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component78uF (5812:105639)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogroupojj9feH (BnKZsUgSxdoCmzVJGzoJJ9)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2bnq (I5812:105639;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-4Vf.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group88uoX (I5812:105639;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // 3eq (I5812:105639;5812:106891)
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
                                  // vid (I5812:105639;5812:106892)
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
                            // d5001Sws (I5812:105639;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-Q7B.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyvi5ZWh (BnKZEARHq4BNy318hEYVi5)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // morelineart3B (5812:105659)
                          margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/more-linear-9km.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                        Text(
                          // zru (5812:105640)
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
                    // LQy (5812:105658)
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
              // component22G3j (5812:105641)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 16),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x16c1a5ff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tau (I5812:105641;5812:105681)
                    margin: EdgeInsets.fromLTRB(0, 0, 124, 3),
                    child: Text(
                      '2,500,000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Container(
                    // ztq (I5812:105641;5812:105680)
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 3),
                    child: Text(
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
                  ),
                  Container(
                    // trashlinear6gy (I5812:105641;5812:105682)
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/trash-linear-6w3.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component23Qhf (5812:105642)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 16),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x16c1a5ff),
              ),
              child: Container(
                // autogrouplkkyYJ5 (BnKaoXxi8T5EqvyYR8LKky)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // t73 (I5812:105642;5812:105681)
                      margin: EdgeInsets.fromLTRB(0, 0, 124, 0),
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
                    Container(
                      // CdX (I5812:105642;5812:105680)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'فیبروئید',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // trashlinearJwT (I5812:105642;5812:105682)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-YjB.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component24RWH (5812:105645)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 16),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x16c1a5ff),
              ),
              child: Container(
                // autogroupd9dxwzR (BnKbQmT1AZJzpZq3vHd9dX)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // HYV (I5812:105645;5812:105681)
                      margin: EdgeInsets.fromLTRB(0, 0, 124, 0),
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
                    Container(
                      // oFw (I5812:105645;5812:105680)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'فیبروئید',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // trashlinearuJy (I5812:105645;5812:105682)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-DuK.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component251cu (5812:105643)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 16),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x16c1a5ff),
              ),
              child: Container(
                // autogroupvbobjoo (BnKb2Sks7aS3ovVcWTvBoB)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // tRo (I5812:105643;5812:105681)
                      margin: EdgeInsets.fromLTRB(0, 0, 124, 0),
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
                    Container(
                      // cch (I5812:105643;5812:105680)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'فیبروئید',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // trashlinearKn1 (I5812:105643;5812:105682)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-x49.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component26qkM (5812:105646)
              padding: EdgeInsets.fromLTRB(24, 16, 24, 16),
              width: double.infinity,
              height: 53,
              decoration: BoxDecoration (
                color: Color(0x16c1a5ff),
              ),
              child: Container(
                // autogroupzqztMyb (BnKbeBEKrSMuM325YtZQZT)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 6wB (I5812:105646;5812:105681)
                      margin: EdgeInsets.fromLTRB(0, 0, 124, 0),
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
                    Container(
                      // E1o (I5812:105646;5812:105680)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'فیبروئید',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // trashlinearLqX (I5812:105646;5812:105682)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-LzD.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouph6uufN1 (BnKaCdoCEBJDEwuLc9H6Uu)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 15),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component27Br9 (5812:105644)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vHw (I5812:105644;5812:105677)
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
                          // eDw (I5812:105644;5812:105676)
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
                    // line31yn1 (5812:105653)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // component28uff (5812:105647)
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 19),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3G5 (I5812:105647;5812:105677)
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
                          // A5o (I5812:105647;5812:105676)
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
                    // line32JC1 (5812:105654)
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
              // autogroup1zpwemf (BnKZQ5JSbfPcaAVTYz1zPw)
              width: double.infinity,
              height: 85,
              child: Stack(
                children: [
                  Positioned(
                    // group117Pz9 (5812:105655)
                    left: 141,
                    top: 0,
                    child: Container(
                      width: 69,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vDP (5812:105656)
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
                            // addlinearSSd (5812:105657)
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/add-linear-KWZ.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group118aYq (5812:105660)
                    left: 0,
                    top: 5,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                      width: 360,
                      height: 80,
                      decoration: BoxDecoration (
               color: PosColors.white,
                      ),
                      child: Container(
                        // frame1t3j (5812:105662)
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