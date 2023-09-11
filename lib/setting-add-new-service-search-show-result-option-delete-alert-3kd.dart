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
        // settingaddnewservicesearchshow (5812:106629)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 252),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component74fB (5812:106630)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroup4zlqQDF (BnM7vtcvz7M9NcupPU4ZLq)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupwU5 (I5812:106630;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/home_dark.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88Sfj (I5812:106630;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // NJV (I5812:106630;5812:106902)
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
                            // 4x1 (I5812:106630;5812:106903)
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
                      // d5001bww (I5812:106630;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-Chf.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupsvyf7vH (BnM7NjsqSyseMG2t3SSVyF)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              width: double.infinity,
              height: 21,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // morelinearqrH (5812:106636)
                    margin: EdgeInsets.fromLTRB(0, 0, 87, 0),
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/more-linear-6yf.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                  Container(
                    // frame32xg1 (5812:106637)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // i9P (5812:106638)
                          'جست و جو',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
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
                          // autogroupgpyqEdX (BnM7Z9k9vLmyWsCASTGPYq)
                          width: 66,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // arrowleftlinearn9F (5812:106639)
                                left: 0,
                                top: 1,
                                child: Align(
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/pos-final/images/arrow-left-linear-Wnm.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // H61 (5812:106640)
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
                      fontFamily:                 'IRANSans',
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
                          // autogroup5ygdmG5 (BnM7d9dVYNJjzgZpka5Ygd)
                          width: 74,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // arrowleftlineariBK (5812:106641)
                                left: 0,
                                top: 1,
                                child: Align(
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/pos-final/images/arrow-left-linear-gPs.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pVF (5812:106642)
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
                      fontFamily:                 'IRANSans',
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
              // autogroupefmfiKj (BnM7kUkcWkSpD1kXzTEfmF)
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
                    // o6H (5812:106632)
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
                    // vuesaxoutlinesearchnormal7Ms (5812:106633)
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/vuesax-outline-search-normal-Uzu.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // RNZ (5812:106635)
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
              // component12XAh (5812:106634)
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
                    // autogroupeisw27T (BnM8K3egUAzjCSMbxCeisw)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Z7P (I5812:106634;5812:106952)
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
                          // 5Ld (I5812:106634;5812:106950)
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
                    // line1oGd (I5812:106634;5812:106954)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // autogroupftkj8Ju (BnM8RTdfKWNHtE9E36fTKj)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // FeR (I5812:106634;5812:106953)
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
                          // Zv1 (I5812:106634;5812:106951)
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
                    // line2uiy (I5812:106634;5812:106955)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Text(
                    // FH3 (I5812:106634;5812:106956)
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
          ],
        ),
      ),
          );
  }
}