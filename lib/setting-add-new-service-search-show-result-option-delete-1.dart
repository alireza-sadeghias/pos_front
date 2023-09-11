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
        // settingaddnewservicesearchshow (5812:106565)
        padding: EdgeInsets.fromLTRB(12, 16, 12, 16),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7Q4H (5812:106566)
              margin: EdgeInsets.fromLTRB(4, 0, 4, 15),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroup6jc9jMT (BnM2TJF7xPXE2RZHKm6jc9)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupGMP (I5812:106566;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-eXT.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88BUM (I5812:106566;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // WmX (I5812:106566;5812:106902)
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
                            // okd (I5812:106566;5812:106903)
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
                      // d5001vaM (I5812:106566;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-Yth.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupqlah2NV (BnM1p4pA7GX5ot1wfYQLAh)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              width: double.infinity,
              height: 37,
              child: Stack(
                children: [
                  Positioned(
                    // frame32M9s (5812:106569)
                    left: 75,
                    top: 8,
                    child: Container(
                      width: 257,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // aoK (5812:106570)
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
                            // autogrouptzffJjK (BnM23ZRg5cBfvm9oDgtzFF)
                            width: 102,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearFuT (5812:106571)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-wKf.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 9zq (5812:106572)
                                  left: 12,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90,
                                      height: 18,
                                      child: Text(
                                        'تعریف خدمت',
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
                            // autogroupplpu233 (BnM27oobZ1ZVBpMwJSPLpu)
                            width: 74,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearyU5 (5812:106573)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-QXj.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // VSR (5812:106574)
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
                  ),
                  Positioned(
                    // morelinearBa9 (5812:106579)
                    left: 4,
                    top: 9,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-9BP.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle54Vaq (5812:106582)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 336,
                        height: 37,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24),
                            color: Color(0xff9c50ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108znV (5812:106583)
                    left: 12,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/group-108-Lau.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iTb (5812:106585)
                    left: 235,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 89,
                        height: 18,
                        child: Text(
                          'حذف (1) مورد',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
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
            Container(
              // autogroupfgcmDQM (BnM2FJb76JvvaySJPQfGCm)
              margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
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
                    // Jgh (5812:106568)
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                    child: Text(
                      'ناباروری',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
                        color: Color(0xff515459),
                      ),
                    ),
                  ),
                  Container(
                    // vuesaxoutlinesearchnormalpQ9 (5812:106575)
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/vuesax-outline-search-normal-j9K.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // jGD (5812:106578)
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
              // component112FK (5812:106576)
              margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
              padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff5c8dfa)),
                color: Color(0x145c8dfa),
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x56acc7ff),
                    offset: Offset(0, 0),
                    blurRadius: 5.5,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3bxsfZB (BnM31CVde99gGYbjuA3bXs)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aRF (I5812:106576;5812:106961)
                          margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                          child: Text(
                            'ناباروری',
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
                          // tB3 (I5812:106576;5812:106959)
                          'نام خدمت:',
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
                    // line1d8d (I5812:106576;5812:106963)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // autogroup9xwkxAu (BnM372fFWGDToSmaXF9XwK)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // VRj (I5812:106576;5812:106962)
                          margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                          child: Text(
                            '2,000,000 ریال',
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
                          // cWM (I5812:106576;5812:106960)
                          'تعرفه خدمت:',
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
                    // line2xKK (I5812:106576;5812:106964)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Text(
                    // 5uj (I5812:106576;5812:106965)
                    'ویرایش',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // component12E1w (5812:106577)
              margin: EdgeInsets.fromLTRB(4, 0, 4, 29),
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
                    // autogrouppazhJnV (BnM3NBtf9nBhnaoxYGpAzH)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // SNu (I5812:106577;5812:106952)
                          margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                          child: Text(
                            'ناباروری',
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
                          // 9o7 (I5812:106577;5812:106950)
                          'نام خدمت:',
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
                    // line16TT (I5812:106577;5812:106954)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // autogroupv7pjEJm (BnM3U24H1uFVKUyoAMv7Pj)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ATK (I5812:106577;5812:106953)
                          margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                          child: Text(
                            '2,000,000 ریال',
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
                          // tPK (I5812:106577;5812:106951)
                          'تعرفه خدمت:',
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
                    // line2dLu (I5812:106577;5812:106955)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Text(
                    // xty (I5812:106577;5812:106956)
                    'ویرایش',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // frame1uZK (5812:106580)
              margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48,
                  decoration: BoxDecoration (
                    color: PosColors.vermilion,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'تایید',
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
          ],
        ),
      ),
          );
  }
}