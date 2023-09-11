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
        // settingaddnewservicesearchshow (5812:106411)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 93),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7MFw (5812:106412)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupummftWm (BnLgxXPwSbKf3aRxJsUMmf)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // grouppfK (I5812:106412;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-yAy.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group889Bo (I5812:106412;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // 55T (I5812:106412;5812:106902)
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
                            // mU5 (I5812:106412;5812:106903)
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
                      // d5001JD7 (I5812:106412;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-Ebs.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupo7iuDL5 (BnLgNshLoCmsLnY9M3o7iu)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              width: double.infinity,
              height: 21,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // morelinearLQh (5812:106419)
                    margin: EdgeInsets.fromLTRB(0, 0, 87, 0),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-5iR.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame32dPo (5812:106420)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // NsB (5812:106421)
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
                          // autogroupcznh6oB (BnLga7sc79q2SX9gyWCznh)
                          width: 66,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // arrowleftlinearr1f (5812:106422)
                                left: 0,
                                top: 1,
                                child: Align(
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/pos-final/images/arrow-left-linear-P53.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // LxR (5812:106423)
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
                          // autogrouphmnmRys (BnLgeNFXaZCqhaMq4FhMNM)
                          width: 74,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // arrowleftlineararm (5812:106424)
                                left: 0,
                                top: 1,
                                child: Align(
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(
                                      'assets/pos-final/images/arrow-left-linear-5xm.png',
                                      width: 20,
                                      height: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hAh (5812:106425)
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
              // autogroupjg9joDj (BnLgmXiFz27Yj5etT3jg9j)
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
                    // goK (5812:106414)
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
                    // vuesaxoutlinesearchnormalDHT (5812:106415)
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/vuesax-outline-search-normal-e2m.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ik1 (5812:106418)
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
              // component11DRs (5812:106416)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                    // autogroupjikdhM3 (BnLhLvvGn2pHediDeEjikd)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // S3j (I5812:106416;5812:106952)
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
                          // MAh (I5812:106416;5812:106950)
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
                    // line1V21 (I5812:106416;5812:106954)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // autogroupc43o21w (BnLhTG54LuaAk1Z1obC43o)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // LYR (I5812:106416;5812:106953)
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
                          // rmf (I5812:106416;5812:106951)
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
                    // line2bz9 (I5812:106416;5812:106955)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Text(
                    // 9Vs (I5812:106416;5812:106956)
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
              // component12V3w (5812:106417)
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
                    // autogroupp4xuyjo (BnLhkauXNMYA9tAspmP4xu)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 7b7 (I5812:106417;5812:106952)
                          margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                          child: Text(
                            'ناباروری1',
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
                          // SNV (I5812:106417;5812:106950)
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
                    // line1ytD (I5812:106417;5812:106954)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // autogrouph1df8FK (BnLhqzvApBXXiicaq8h1dF)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // T2h (I5812:106417;5812:106953)
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
                          // yFw (I5812:106417;5812:106951)
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
                    // line2iDX (I5812:106417;5812:106955)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Text(
                    // TB7 (I5812:106417;5812:106956)
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