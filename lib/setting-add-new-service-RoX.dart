import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


import 'utils.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingaddnewservicermF (5812:106281)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsxfsbD3 (BnLLu6pVguxVUtkjQgsXfs)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component7JdF (5812:106283)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Container(
                      // autogroupdo7b3Kw (BnLM7gHsYCra5EVVorDo7b)
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupNND (I5812:106283;5812:106905)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/pos-final/images/group-oGV.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // group885nR (I5812:106283;5812:106901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // Dtd (I5812:106283;5812:106902)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'دکتر مریم محمودی',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Text(
                                  // iaV (I5812:106283;5812:106903)
                                  'متخصص زنان زایمان',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
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
                            // d50013Ms (I5812:106283;5812:106900)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 40*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-nDf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsk25ZLD (BnLKxNtgFRkzfehstCsK25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // morelinear65F (5812:106288)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 247*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/pos-final/images/more-linear-DQM.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // nTs (5812:106287)
                          'تنظیمات',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffef4023),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group102Wem (5812:106284)
                    margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // djP (5812:106285)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          child: Text(
                            'تعریف خدمات و تعرفه ها',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: PosColors.dimGray,
                            ),
                          ),
                        ),
                        Container(
                          // edit2linearYLZ (5812:106286)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/pos-final/images/edit-2-linear-nyF.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component40s7w (5812:106289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupd7nvXyB (BnLMZqCxeJ2vNsJwghd7nV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fJh (I5812:106289;2836:43141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                child: Text(
                                  'دریافت نسخه',
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // MhK (I5812:106289;2836:43139)
                                'نام خدمت:',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
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
                          // line1Hqs (I5812:106289;2836:43143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogrouprqypEFK (BnLMgfLuuvUu2iphPKRqyP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mFF (I5812:106289;2836:43142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                child: Text(
                                  '200000 ریال',
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // HUV (I5812:106289;2836:43140)
                                'تعرفه خدمت:',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
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
                          // line22S5 (I5812:106289;2836:43144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupkn7wZS1 (BnLMnufWCLd6Xgifd8Kn7w)
                          margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // HN1 (I5812:106289;2836:43146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                child: Text(
                                  'حذف',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffe80303),
                                  ),
                                ),
                              ),
                              Container(
                                // line6bNh (I5812:106289;2836:43147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                width: 1*fem,
                                height: 29*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd5d5d5),
                                ),
                              ),
                              Container(
                                // XGM (I5812:106289;2836:43145)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'ویرایش',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff3568d4),
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
                    // component41qXw (5812:106290)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkgbxk97 (BnLNJeJxWAFoM5BeCNkGBX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // GdF (I5812:106290;2836:43141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                child: Text(
                                  'دریافت نسخه',
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // C17 (I5812:106290;2836:43139)
                                'نام خدمت:',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
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
                          // line1wDb (I5812:106290;2836:43143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupcbuhGWm (BnLNQyTk531gST2SMjCbUh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nzu (I5812:106290;2836:43142)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                child: Text(
                                  '200000 ریال',
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // uJq (I5812:106290;2836:43140)
                                'تعرفه خدمت:',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
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
                          // line2SZf (I5812:106290;2836:43144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupk8jxBXF (BnLNWioAehTnNwFT4Gk8jX)
                          margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 7Qu (I5812:106290;2836:43146)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                child: Text(
                                  'حذف',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffe80303),
                                  ),
                                ),
                              ),
                              Container(
                                // line6qLu (I5812:106290;2836:43147)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                width: 1*fem,
                                height: 29*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd5d5d5),
                                ),
                              ),
                              Container(
                                // xwK (I5812:106290;2836:43145)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'ویرایش',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff3568d4),
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
            Container(
              // autogrouphdyzGx1 (BnLL5xWP5Bk7fDj4tihdYZ)
              width: double.infinity,
              height: 154*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component42RK7 (5812:106282)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 8*fem),
                      width: 328*fem,
                      height: 139*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphw6zswo (BnLLJ2zbDix6h5nskchW6Z)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 1HK (I5812:106282;2836:43141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                  child: Text(
                                    'دریافت نسخه',
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff515151),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 7bF (I5812:106282;2836:43139)
                                  'نام خدمت:',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
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
                            // line14Fb (I5812:106282;2836:43143)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // autogroupq2qbPYm (BnLLQcdxdyZ2ZhU9gbq2qb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // X9B (I5812:106282;2836:43142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                  child: Text(
                                    '200000 ریال',
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff515151),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 3NR (I5812:106282;2836:43140)
                                  'تعرفه خدمت:',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'IRANSansXFaNum',
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
                            // line2BUd (I5812:106282;2836:43144)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // autogroupazqxijT (BnLLWn8Mdw5YUFRHzsAZqX)
                            margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // EC1 (I5812:106282;2836:43146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                  child: Text(
                                    'حذف',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffe80303),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line6wcD (I5812:106282;2836:43147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                  width: 1*fem,
                                  height: 29*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                  ),
                                ),
                                Container(
                                  // TqT (I5812:106282;2836:43145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'ویرایش',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'IRANSansXFaNum',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff3568d4),
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
                    // group118mr9 (5812:106292)
                    left: 0*fem,
                    top: 74*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                      width: 360*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
               color: PosColors.white,
                      ),
                      child: Container(
                        // frame1rsb (5812:106294)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffef4023)),
               color: PosColors.white,
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'بازگشت',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffef4023),
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