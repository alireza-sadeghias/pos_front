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
        // settingaddnewservicesearchresu (5812:106377)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 358),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7YGq (5812:106379)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupyejxg89 (BnLeDMUA9fe8Cczy84yejX)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1w7 (I5812:106379;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-M8D.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88wJy (I5812:106379;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // siR (I5812:106379;5812:106902)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Text(
                              'دکتر مریم محمودی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ),
                          Text(
                            // BDK (I5812:106379;5812:106903)
                            'متخصص زنان زایمان',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // d50016r5 (I5812:106379;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-Lx9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame32Dfo (5812:106385)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              height: 21,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // M1K (5812:106386)
                    'جست و جو',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.vermilion,
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    // autogroupcfzdg3b (BnLeXRnNjF9FxD8GT9CFzD)
                    width: 66,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // arrowleftlineardDj (5812:106387)
                          left: 0,
                          top: 1,
                          child: Align(
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-left-linear-uBX.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // KsF (5812:106388)
                          left: 19,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 47,
                              height: 18,
                              child: Text(
                                'خدمات',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    // autogrouptcpm1EH (BnLebG1KnMSfFCcGvAtcpm)
                    width: 74,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // arrowleftlinearMow (5812:106389)
                          left: 0,
                          top: 1,
                          child: Align(
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-left-linear-6rV.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gLR (5812:106390)
                          left: 13,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 61,
                              height: 18,
                              child: Text(
                                'تنظیمات',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2bp1NU9 (BnLdLxkTU3S8Er75bt2Bp1)
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupattxVYm (BnLdWHpFFSLah5yczpatTX)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                    padding: EdgeInsets.fromLTRB(240, 12, 12, 12),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x7fef4023)),
                      color: Color(0x1effd0c9),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // BRb (5812:106392)
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                          child: Text(
                            'ناباروری',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.2575,
                              color: Color(0xff515459),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxoutlinesearchnormal5Wy (5812:106393)
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-R5b.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // PGm (5812:106380)
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                    child: Text(
                      'نتایج جستجو برای: ناباروری (1)',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupx1o35vH (BnLddCnPoXQEwMSCcyx1o3)
                    padding: EdgeInsets.fromLTRB(16, 15, 16, 12),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line25c9X (5812:106381)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffcdcdcd),
                          ),
                        ),
                        TextButton(
                          // group114YYy (5812:106382)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 21,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 5Yu (5812:106384)
                                  margin: EdgeInsets.fromLTRB(0, 0, 156, 0),
                                  child: Text(
                                    '1,500,000 ریال',
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
                                  // bn9 (5812:106383)
                                  'ناباروری',
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