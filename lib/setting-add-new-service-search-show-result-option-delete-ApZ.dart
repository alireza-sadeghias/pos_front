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
        // settingaddnewservicesearchshow (5812:106460)
        padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7k4H (5812:106461)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 15*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroupnjzhgCq (BnLnsc3HJjQTx73Ks5NJzH)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupccH (I5812:106461;5812:106905)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/group-7f7.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group88vss (I5812:106461;5812:106901)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // 4jB (I5812:106461;5812:106902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'دکتر مریم محمودی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ),
                          Text(
                            // xJm (I5812:106461;5812:106903)
                            'متخصص زنان زایمان',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // d50015uB (I5812:106461;5812:106900)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-1DB.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupuw6dzWM (BnLnBsgUwqwqwB9CWXuw6D)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame32K2q (5812:106464)
                    left: 75*fem,
                    top: 8*fem,
                    child: Container(
                      width: 257*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // De1 (5812:106465)
                            'جست و جو',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: PosColors.vermilion,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // autogroup8yhowpu (BnLnT7k5spXmWj8QT78yHo)
                            width: 102*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearhJH (5812:106466)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-s8V.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // n4q (5812:106467)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'تعریف خدمت',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
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
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // autogroupyimbraV (BnLnXs7B3ybgLG1W57yimB)
                            width: 74*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearoVj (5812:106468)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-tXT.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // i6u (5812:106469)
                                  left: 13*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'تنظیمات',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // morelinearDJZ (5812:106474)
                    left: 4*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-J49.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle53KMb (5812:106475)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 336*fem,
                        height: 37*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                            color: Color(0xff9c50ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108dNH (5812:106476)
                    left: 12*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-108-5bf.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // kC1 (5812:106478)
                    left: 235*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 18*fem,
                        child: Text(
                          'حذف (0) مورد',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
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
            Container(
              // autogroupasbpdmb (BnLnfwi3aVGttJhecuASBP)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(240*fem, 12*fem, 12*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 7wf (5812:106463)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                    child: Text(
                      'ناباروری',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515459),
                      ),
                    ),
                  ),
                  Container(
                    // vuesaxoutlinesearchnormalSU9 (5812:106470)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/pos-final/images/vuesax-outline-search-normal-CRF.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // LpR (5812:106473)
              margin: EdgeInsets.fromLTRB(156*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'نتایج جستجو برای: ناباروری (1)',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
                  color: PosColors.dimGray,
                ),
              ),
            ),
            Container(
              // component11qFP (5812:106471)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupymwvU3T (BnLoRqca8KVeZss68eYmWV)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // zXb (I5812:106471;5812:106952)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                              child: Text(
                                'ناباروری',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Text(
                              // 7cD (I5812:106471;5812:106950)
                              'نام خدمت:',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                        // line1TRB (I5812:106471;5812:106954)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // autogroup6jmkCNm (BnLoXawzhywkWN66qC6JmK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // LE5 (I5812:106471;5812:106953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                              child: Text(
                                '2,000,000 ریال',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Text(
                              // EqF (I5812:106471;5812:106951)
                              'تعرفه خدمت:',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                        // line2Ayo (I5812:106471;5812:106955)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Text(
                        // iVX (I5812:106471;5812:106956)
                        'ویرایش',
                        textAlign: TextAlign.center,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff3568d4),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // component123nh (5812:106472)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupp8vtv5o (BnLopF8uTkzHAw9MU1p8VT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rVF (I5812:106472;5812:106952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                          child: Text(
                            'ناباروری',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // xoB (I5812:106472;5812:106950)
                          'نام خدمت:',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
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
                    // line17AH (I5812:106472;5812:106954)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // autogroupgujr33w (BnLoujykC3bLLBXtPvgUJR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Zny (I5812:106472;5812:106953)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                          child: Text(
                            '2,000,000 ریال',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                        Text(
                          // 5mK (I5812:106472;5812:106951)
                          'تعرفه خدمت:',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
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
                    // line2fzR (I5812:106472;5812:106955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Text(
                    // RCu (I5812:106472;5812:106956)
                    'ویرایش',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff3568d4),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1www (5812:106479)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffbcbcbc),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'تایید',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: PosColors.dimGray,
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