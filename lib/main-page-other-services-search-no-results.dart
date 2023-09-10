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
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 148*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7zqf (5812:105713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Container(
                      // autogroup4ix5Y6V (BnKge7jYfowBiAYJ7x4ix5)
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2sPf (I5812:105713;5812:106893)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-f53.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // group88mzq (I5812:105713;5812:106890)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // JUy (I5812:105713;5812:106891)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'دکتر مریم محمودی',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
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
                            // d5001wH3 (I5812:105713;5812:106889)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 40*fem,
                            height: 42*fem,
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    child: Text(
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
                  ),
                  Container(
                    // BSH (5812:105717)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'شماره ملی',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprvzh6p9 (BnKfeyi611ttgx5UpgrvzH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      '2530695874',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.7142857143*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // Kwo (5812:105723)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'اطلاعات مراجعه کننده:',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn2xxcvu (BnKfpom3VAVShfcyktn2XX)
                    padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 16*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph84m65P (BnKfzdozyK5ziPAUh6h84m)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Dfo (5812:105727)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                child: Text(
                                  'رضا خداداد',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
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
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1fXo (5812:105730)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                          width: 296*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupsfavPyb (BnKg5xzT8gTggofMmvSfaV)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vid (5812:105728)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 172*fem, 0*fem),
                                child: Text(
                                  'یافت نشد!',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffdc2626),
                                  ),
                                ),
                              ),
                              Container(
                                // 3oF (5812:105725)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'بیمه گر:',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line2AN5 (5812:105731)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 11*fem),
                          width: 296*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupcd6du4m (BnKgBJAuJ3qNfEAErkCD6D)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // SKb (5812:105729)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                child: Text(
                                  'یافت نشد!',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
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
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
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
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1b61 (5812:105720)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'ادامه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
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