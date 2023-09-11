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
        // mainpageotherserviceslistshows (5812:105851)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptk21xAu (BnKuuZxnAyKSr53JQUTk21)
              width: double.infinity,
              height: 560,
              child: Stack(
                children: [
                  Positioned(
                    // component75mK (5812:105852)
                    left: 16,
                    top: 16,
                    child: Container(
                      width: 328,
                      height: 63,
                      child: Container(
                        // autogroupmyizoxD (BnKvDtmabvfdNu15WBMYiZ)
                        width: double.infinity,
                        height: 44,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsetting2MTw (I5812:105852;5812:106893)
                              margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                'assets/pos-final/images/vuesax-linear-setting-2-D9s.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                            Container(
                              // group884NM (I5812:105852;5812:106890)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // nZF (I5812:105852;5812:106891)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                    child: Text(
                                      'دکتر مریم محمودی',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575,
                                        color: PosColors.dimGray,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // s4u (I5812:105852;5812:106892)
                                    'متخصص زنان زایمان',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
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
                              // d5001aV7 (I5812:105852;5812:106889)
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              width: 40,
                              height: 42,
                              child: Image.asset(
                                'assets/pos-final/images/d-500-1-sXw.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupm5gz1qK (BnKugVWEcvjGhFdaU3m5gZ)
                    left: 16,
                    top: 102,
                    child: Container(
                      width: 328,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // morelinearLMo (5812:105868)
                            margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/more-linear-oDs.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            // f9B (5812:105853)
                            'سایر خدمات',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: PosColors.vermilion,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component23C97 (5812:105854)
                    left: 24,
                    top: 184,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearJT3 (I5812:105854;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-QRo.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // RGm (I5812:105854;5812:105691)
                            margin: EdgeInsets.fromLTRB(0, 0, 118, 0),
                            child: Text(
                              '3,600,000 ریال',
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
                            // wF7 (I5812:105854;5812:105690)
                            'اندومتریوز',
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
                  ),
                  Positioned(
                    // component25sPf (5812:105855)
                    left: 24,
                    top: 237,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearzUH (I5812:105855;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-pED.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // JUy (I5812:105855;5812:105691)
                            margin: EdgeInsets.fromLTRB(0, 0, 132, 0),
                            child: Text(
                              '3,600,000 ریال',
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
                            // E7j (I5812:105855;5812:105690)
                            'ناباروری',
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
                  ),
                  Positioned(
                    // component26NDw (5812:105856)
                    left: 24,
                    top: 290,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearti5 (I5812:105856;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-7DK.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // DEZ (I5812:105856;5812:105691)
                            margin: EdgeInsets.fromLTRB(0, 0, 99, 0),
                            child: Text(
                              '2,500,000 ریال',
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
                            // vuf (I5812:105856;5812:105690)
                            'فیبروئید رحم',
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
                  ),
                  Positioned(
                    // line30roK (5812:105857)
                    left: 16,
                    top: 327,
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
                    // line27B4u (5812:105858)
                    left: 16,
                    top: 221,
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
                    // line29tV7 (5812:105859)
                    left: 16,
                    top: 274,
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
                    // QiM (5812:105864)
                    left: 200,
                    top: 139,
                    child: Align(
                      child: SizedBox(
                        width: 144,
                        height: 18,
                        child: Text(
                          'بیمه شده : رضا خداداد',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
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
                    // frame35Hn9 (5812:105865)
                    left: 67,
                    top: 339,
                    child: Container(
                      width: 201,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bXw (5812:105866)
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 3),
                            child: Text(
                              'اضافه کردن خدمات بیشتر',
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
                            // addlinearWQ1 (5812:105867)
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/add-linear-AzD.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group118F6h (5812:105860)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1MvR (5812:105862)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'پرداخت',
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