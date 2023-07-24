import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos/ui/token/colors.dart';


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
        // androidsmall115eGR (5812:105587)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component78Bb (5812:105588)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroupuhgrr7b (BnKWwttMCMDLmRu2hBUhgR)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2APB (I5812:105588;5812:106893)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-GA5.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group884jT (I5812:105588;5812:106890)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // nQZ (I5812:105588;5812:106891)
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
                              // 5Pf (I5812:105588;5812:106892)
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
                        // d5001bso (I5812:105588;5812:106889)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-185.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Wjs (5812:105589)
              left: 262*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 18*fem,
                  child: Text(
                    'سایر خدمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffef4023),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component221Aq (5812:105590)
              left: 0*fem,
              top: 168*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 17*fem),
                width: 360*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HPF (I5812:105590;5812:105686)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 2*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: SafeGoogleFont (
                          'IRANSansXFaNum',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // oMb (I5812:105590;5812:105685)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2*fem),
                      child: Text(
                        'اندومتریوز',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'IRANSansXFaNum',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // ticksquarelinearhxm (I5812:105590;5812:105687)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-Q4y.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component23ESu (5812:105591)
              left: 0*fem,
              top: 221*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 17*fem),
                width: 360*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Container(
                  // autogroupi3nu8oB (BnKXNPBYdG63Coox79i3Nu)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // HAH (I5812:105591;5812:105686)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                        child: Text(
                          '2,500,000 ریال',
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // QEu (I5812:105591;5812:105685)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                        child: Text(
                          'ناباروری',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearWoj (I5812:105591;5812:105687)
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-q1T.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component253of (5812:105592)
              left: 0*fem,
              top: 327*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 17*fem),
                width: 360*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Container(
                  // autogroup7vvoZ1K (BnKXcTcRap4QUaZb877VVo)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // hNR (I5812:105592;5812:105686)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                        child: Text(
                          '2,500,000 ریال',
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ckH (I5812:105592;5812:105685)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearjK7 (I5812:105592;5812:105687)
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-6uF.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component274cH (5812:105593)
              left: 24*fem,
              top: 449*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // yz9 (I5812:105593;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                      child: Text(
                        '3,600,000 ریال',
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
                      // hfF (I5812:105593;5812:105676)
                      'فیبروئید',
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
            ),
            Positioned(
              // component24cnD (5812:105594)
              left: 0*fem,
              top: 274*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 17*fem),
                width: 360*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Container(
                  // autogroupn82yWch (BnKXtT9n4vBUPr4ENaN82y)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // 3sX (I5812:105594;5812:105686)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                        child: Text(
                          '2,500,000 ریال',
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // moX (I5812:105594;5812:105685)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                        child: Text(
                          'فیبروئید رحم',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearhBP (I5812:105594;5812:105687)
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-3Nh.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component26pmo (5812:105595)
              left: 0*fem,
              top: 380*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 17*fem),
                width: 360*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Container(
                  // autogroupwpdoXgD (BnKY7Sn8LW9xxFX8PTWPDo)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // 5Bw (I5812:105595;5812:105686)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                        child: Text(
                          '2,500,000 ریال',
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // CGZ (I5812:105595;5812:105685)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearhz1 (I5812:105595;5812:105687)
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'REPLACE_IMAGE:I5812:105595;5812:105687',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component28qqK (5812:105596)
              left: 24*fem,
              top: 502*fem,
              child: Container(
                width: 312*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ZmK (I5812:105596;5812:105677)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
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
                      // t2u (I5812:105596;5812:105676)
                      'فیبروئید',
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
            ),
            Positioned(
              // line30Day (5812:105599)
              left: 16*fem,
              top: 433*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line31wG5 (5812:105602)
              left: 16*fem,
              top: 486*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line324bb (5812:105603)
              left: 16*fem,
              top: 539*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group117apq (5812:105604)
              left: 141*fem,
              top: 555*fem,
              child: Container(
                width: 69*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // us7 (5812:105605)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                      child: Text(
                        'بیشتر',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'IRANSansXFaNum',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // addlinearoxV (5812:105606)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-vDX.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 9WZ (5812:105607)
              left: 200*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 18*fem,
                  child: Text(
                    'بیمه شده : رضا خداداد',
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
              ),
            ),
            Positioned(
              // morelineardwX (5812:105608)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-Jg1.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group118kWM (5812:105609)
              left: 0*fem,
              top: 560*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 360*fem,
                height: 80*fem,
                decoration: BoxDecoration (
               color: PosColors.white,
                ),
                child: Container(
                  // frame14G9 (5812:105611)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffef4023),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'مرحله بعد',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle509YV (5812:105613)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 640*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group129g2d (5812:105614)
              left: 16*fem,
              top: 144*fem,
              child: Container(
                width: 328*fem,
                height: 353*fem,
                decoration: BoxDecoration (
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ATb (5812:105616)
                      left: 242*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 18*fem,
                          child: Text(
                            'الویت بندی',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line33cqP (5812:105617)
                      left: 16*fem,
                      top: 94*fem,
                      child: Align(
                        child: SizedBox(
                          width: 268*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe2e2e2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line34wMs (5812:105618)
                      left: 16*fem,
                      top: 147*fem,
                      child: Align(
                        child: SizedBox(
                          width: 268*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe2e2e2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line35FtM (5812:105619)
                      left: 16*fem,
                      top: 200*fem,
                      child: Align(
                        child: SizedBox(
                          width: 268*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffe2e2e2),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group125W3b (5812:105620)
                      left: 16*fem,
                      top: 57*fem,
                      child: Container(
                        width: 300*fem,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pa5 (5812:105622)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                              child: Text(
                                '2,500,000 ریال',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // LHX (5812:105621)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3linearT7F (5812:105623)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-3-linear-tUh.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group126NED (5812:105624)
                      left: 16*fem,
                      top: 110*fem,
                      child: Container(
                        width: 300*fem,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // gkh (5812:105626)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                              child: Text(
                                '2,500,000 ریال',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // 12H (5812:105625)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3lineariSV (5812:105627)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-3-linear-MrZ.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group127dZT (5812:105628)
                      left: 16*fem,
                      top: 163*fem,
                      child: Container(
                        width: 300*fem,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ke5 (5812:105630)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                              child: Text(
                                '2,500,000 ریال',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // GsK (5812:105629)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3linearPww (5812:105631)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'REPLACE_IMAGE:5812:105631',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group128Wmf (5812:105632)
                      left: 16*fem,
                      top: 216*fem,
                      child: Container(
                        width: 300*fem,
                        height: 21*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // drH (5812:105634)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                              child: Text(
                                '2,500,000 ریال',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // kvu (5812:105633)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3linearHA9 (5812:105635)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-3-linear-jVT.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1bwX (5812:105636)
                      left: 12*fem,
                      top: 293*fem,
                      child: Container(
                        width: 304*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff8f5aff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'تایید',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
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
            ),
          ],
        ),
      ),
          );
  }
}