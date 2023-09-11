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
        // mainpageotherservicessearchnor (5812:105712)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupy3b3ga5 (BnKgShttnwefRc36eQY3b3)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 148),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7zqf (5812:105713)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogroup4ix5Y6V (BnKge7jYfowBiAYJ7x4ix5)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2sPf (I5812:105713;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-f53.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group88mzq (I5812:105713;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // JUy (I5812:105713;5812:106891)
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
                                  // Qnu (I5812:105713;5812:106892)
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
                            // d5001wH3 (I5812:105713;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-Z2Z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // ruo (5812:105714)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    child: Text(
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
                  ),
                  Container(
                    // BSH (5812:105717)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'شماره ملی',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprvzh6p9 (BnKfeyi611ttgx5UpgrvzH)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
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
                    child: Text(
                      '2530695874',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.7142857143,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // Kwo (5812:105723)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'اطلاعات مراجعه کننده:',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn2xxcvu (BnKfpom3VAVShfcyktn2XX)
                    padding: EdgeInsets.fromLTRB(14, 12, 16, 15),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph84m65P (BnKfzdozyK5ziPAUh6h84m)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Dfo (5812:105727)
                                margin: EdgeInsets.fromLTRB(0, 0, 102, 0),
                                child: Text(
                                  'رضا خداداد',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // XgV (5812:105724)
                                'نام و نام خانودگی:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // line1fXo (5812:105730)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 11),
                          width: 296,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupsfavPyb (BnKg5xzT8gTggofMmvSfaV)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 10),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vid (5812:105728)
                                margin: EdgeInsets.fromLTRB(0, 5, 172, 0),
                                child: Text(
                                  'یافت نشد!',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xffdc2626),
                                  ),
                                ),
                              ),
                              Container(
                                // 3oF (5812:105725)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'بیمه گر:',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line2AN5 (5812:105731)
                          margin: EdgeInsets.fromLTRB(0, 0, 2, 11),
                          width: 296,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupcd6du4m (BnKgBJAuJ3qNfEAErkCD6D)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // SKb (5812:105729)
                                margin: EdgeInsets.fromLTRB(0, 0, 120, 0),
                                child: Text(
                                  'یافت نشد!',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xffdc2626),
                                  ),
                                ),
                              ),
                              Text(
                                // kbB (5812:105726)
                                'صندوق بیمه ای:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
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
            Container(
              // group1185dT (5812:105718)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1b61 (5812:105720)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'ادامه',
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