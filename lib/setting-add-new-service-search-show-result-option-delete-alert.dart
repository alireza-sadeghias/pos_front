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
      child: TextButton(
        // settingaddnewservicesearchshow (5812:106614)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(16, 16, 16, 13),
          width: double.infinity,
          decoration: BoxDecoration (
               color: PosColors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // component7SjB (5812:106615)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                width: double.infinity,
                height: 63,
                child: Container(
                  // autogroup3zemyUD (BnM6JMW7uH5Lx321au3ZeM)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupiAu (I5812:106615;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-qKf.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group882Bb (I5812:106615;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // ktH (I5812:106615;5812:106902)
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
                              // rgR (I5812:106615;5812:106903)
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
                        // d5001BCu (I5812:106615;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-jV3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogrouprwdftd7 (BnM5hNWQiYgdkdzyrNRwDf)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                width: double.infinity,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // morelinear2DX (5812:106621)
                      margin: EdgeInsets.fromLTRB(0, 0, 87, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/more-linear-EmP.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Container(
                      // frame32jdj (5812:106623)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // V77 (5812:106624)
                            'جست و جو',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                            // autogroup5qswoNh (BnM5tx1TALCXE2PqB15Qsw)
                            width: 66,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearwUu (5812:106625)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-YJd.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // qKP (5812:106626)
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
                      fontFamily:                   'IRANSans',
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
                            // autogroupexut8JV (BnM5ySsxV7RPGKST2PExuT)
                            width: 74,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearUNM (5812:106627)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-t5f.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // awB (5812:106628)
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
                      fontFamily:                   'IRANSans',
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
                  ],
                ),
              ),
              Container(
                // autogroupwthkV2Z (BnM66wfU2QnpfUWp7MWtHK)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                padding: EdgeInsets.fromLTRB(240, 12, 12, 12),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // aJu (5812:106617)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                      child: Text(
                        'ناباروری',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 1.2575,
                          color: Color(0xff515459),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxoutlinesearchnormalgcq (5812:106618)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-outline-search-normal-Xk5.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // ay7 (5812:106620)
                margin: EdgeInsets.fromLTRB(156, 0, 0, 19),
                child: Text(
                  'نتایج جستجو برای: ناباروری (1)',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.2575,
                    color: PosColors.dimGray,
                  ),
                ),
              ),
              Container(
                // component12tU1 (5812:106619)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 159),
                padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupq8ayAgR (BnM6gBD6FWGCQCgVTTQ8ay)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hAZ (I5812:106619;5812:106952)
                            margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                            child: Text(
                              'ناباروری',
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
                            // QKs (I5812:106619;5812:106950)
                            'نام خدمت:',
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
                    Container(
                      // line1w4u (I5812:106619;5812:106954)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupcshfG7B (BnM6nB36gYZM7vjyvdcsHf)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // b9T (I5812:106619;5812:106953)
                            margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                            child: Text(
                              '2,000,000 ریال',
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
                            // WGR (I5812:106619;5812:106951)
                            'تعرفه خدمت:',
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
                    Container(
                      // line2eNd (I5812:106619;5812:106955)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // zBb (I5812:106619;5812:106956)
                      'ویرایش',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff3568d4),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame13Kjf (I5812:106622;2279:34876)
                padding: EdgeInsets.fromLTRB(131, 12, 12, 12),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff4ade80)),
                  color: Color(0x1437c860),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  // frame12SZP (I5812:106622;2279:34842)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group113nt9 (I5812:106622;2128:31702)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Xaq (I5812:106622;2128:31668)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 2),
                              child: Text(
                                'عملیات موفق آمیز بود!',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575,
                                  color: Color(0xff4ade80),
                                ),
                              ),
                            ),
                            Container(
                              // tickcirclelinear2Gh (I5812:106622;2128:31674)
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                'assets/pos-final/images/tick-circle-linear.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // 9s7 (I5812:106622;2128:31703)
                        'خدمت با موفقیت حذف شد',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 1.7142857143,
                          color: Color(0xff4ade80),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}