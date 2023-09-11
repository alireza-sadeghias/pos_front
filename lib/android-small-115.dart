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
        // androidsmall115eGR (5812:105587)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component78Bb (5812:105588)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupuhgrr7b (BnKWwttMCMDLmRu2hBUhgR)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2APB (I5812:105588;5812:106893)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-GA5.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group884jT (I5812:105588;5812:106890)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // nQZ (I5812:105588;5812:106891)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Text(
                                'دکتر مریم محمودی',
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
                            Text(
                              // 5Pf (I5812:105588;5812:106892)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                        // d5001bso (I5812:105588;5812:106889)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
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
              left: 262,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 82,
                  height: 18,
                  child: Text(
                    'سایر خدمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component221Aq (5812:105590)
              left: 0,
              top: 168,
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
                width: 360,
                height: 53,
                decoration: BoxDecoration (
                  color: Color(0x166117ff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HPF (I5812:105590;5812:105686)
                      margin: EdgeInsets.fromLTRB(0, 0, 111, 2),
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
                      // oMb (I5812:105590;5812:105685)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 2),
                      child: Text(
                        'اندومتریوز',
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
                      // ticksquarelinearhxm (I5812:105590;5812:105687)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/tick-square-linear-Q4y.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component23ESu (5812:105591)
              left: 0,
              top: 221,
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
                width: 360,
                height: 53,
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
                        margin: EdgeInsets.fromLTRB(0, 0, 125, 0),
                        child: Text(
                          '2,500,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // QEu (I5812:105591;5812:105685)
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Text(
                          'ناباروری',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearWoj (I5812:105591;5812:105687)
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-q1T.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component253of (5812:105592)
              left: 0,
              top: 327,
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
                width: 360,
                height: 53,
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
                        margin: EdgeInsets.fromLTRB(0, 0, 124, 0),
                        child: Text(
                          '2,500,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ckH (I5812:105592;5812:105685)
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearjK7 (I5812:105592;5812:105687)
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-6uF.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component274cH (5812:105593)
              left: 24,
              top: 449,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // yz9 (I5812:105593;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // hfF (I5812:105593;5812:105676)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component24cnD (5812:105594)
              left: 0,
              top: 274,
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
                width: 360,
                height: 53,
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
                        margin: EdgeInsets.fromLTRB(0, 0, 92, 0),
                        child: Text(
                          '2,500,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // moX (I5812:105594;5812:105685)
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Text(
                          'فیبروئید رحم',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearhBP (I5812:105594;5812:105687)
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-3Nh.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component26pmo (5812:105595)
              left: 0,
              top: 380,
              child: Container(
                padding: EdgeInsets.fromLTRB(24, 16, 24, 17),
                width: 360,
                height: 53,
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
                        margin: EdgeInsets.fromLTRB(0, 0, 124, 0),
                        child: Text(
                          '2,500,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // CGZ (I5812:105595;5812:105685)
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                      Container(
                        // ticksquarelinearhz1 (I5812:105595;5812:105687)
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'REPLACE_IMAGE:I5812:105595;5812:105687',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // component28qqK (5812:105596)
              left: 24,
              top: 502,
              child: Container(
                width: 312,
                height: 18,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ZmK (I5812:105596;5812:105677)
                      margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
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
                    Text(
                      // t2u (I5812:105596;5812:105676)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line30Day (5812:105599)
              left: 16,
              top: 433,
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
              // line31wG5 (5812:105602)
              left: 16,
              top: 486,
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
              // line324bb (5812:105603)
              left: 16,
              top: 539,
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
              // group117apq (5812:105604)
              left: 141,
              top: 555,
              child: Container(
                width: 69,
                height: 24,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // us7 (5812:105605)
                      margin: EdgeInsets.fromLTRB(0, 1, 4, 0),
                      child: Text(
                        'بیشتر',
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
                      // addlinearoxV (5812:105606)
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-vDX.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 9WZ (5812:105607)
              left: 200,
              top: 139,
              child: Align(
                child: SizedBox(
                  width: 144,
                  height: 18,
                  child: Text(
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
                ),
              ),
            ),
            Positioned(
              // morelineardwX (5812:105608)
              left: 16,
              top: 103,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-Jg1.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // group118kWM (5812:105609)
              left: 0,
              top: 560,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                width: 360,
                height: 80,
                decoration: BoxDecoration (
               color: PosColors.white,
                ),
                child: Container(
                  // frame14G9 (5812:105611)
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
                      fontFamily: 'IRANSans',
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
            Positioned(
              // rectangle509YV (5812:105613)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
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
              left: 16,
              top: 144,
              child: Container(
                width: 328,
                height: 353,
                decoration: BoxDecoration (
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // ATb (5812:105616)
                      left: 242,
                      top: 12,
                      child: Align(
                        child: SizedBox(
                          width: 74,
                          height: 18,
                          child: Text(
                            'الویت بندی',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line33cqP (5812:105617)
                      left: 16,
                      top: 94,
                      child: Align(
                        child: SizedBox(
                          width: 268,
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
                      // line34wMs (5812:105618)
                      left: 16,
                      top: 147,
                      child: Align(
                        child: SizedBox(
                          width: 268,
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
                      // line35FtM (5812:105619)
                      left: 16,
                      top: 200,
                      child: Align(
                        child: SizedBox(
                          width: 268,
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
                      // group125W3b (5812:105620)
                      left: 16,
                      top: 57,
                      child: Container(
                        width: 300,
                        height: 21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pa5 (5812:105622)
                              margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                              child: Text(
                                '2,500,000 ریال',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // LHX (5812:105621)
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3linearT7F (5812:105623)
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-3-linear-tUh.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group126NED (5812:105624)
                      left: 16,
                      top: 110,
                      child: Container(
                        width: 300,
                        height: 21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // gkh (5812:105626)
                              margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                              child: Text(
                                '2,500,000 ریال',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // 12H (5812:105625)
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3lineariSV (5812:105627)
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-3-linear-MrZ.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group127dZT (5812:105628)
                      left: 16,
                      top: 163,
                      child: Container(
                        width: 300,
                        height: 21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // ke5 (5812:105630)
                              margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                              child: Text(
                                '2,500,000 ریال',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // GsK (5812:105629)
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3linearPww (5812:105631)
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'REPLACE_IMAGE:5812:105631',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group128Wmf (5812:105632)
                      left: 16,
                      top: 216,
                      child: Container(
                        width: 300,
                        height: 21,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // drH (5812:105634)
                              margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                              child: Text(
                                '2,500,000 ریال',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // kvu (5812:105633)
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Text(
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                            Container(
                              // arrow3linearHA9 (5812:105635)
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-3-linear-jVT.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1bwX (5812:105636)
                      left: 12,
                      top: 293,
                      child: Container(
                        width: 304,
                        height: 48,
                        decoration: BoxDecoration (
                          color: Color(0xff8f5aff),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'تایید',
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