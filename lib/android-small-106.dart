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
        // androidsmall106pwK (5812:106145)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7vjT (5812:106150)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroup39urfS9 (BnLEPHg2VRL2ACxotb39UR)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupPd3 (I5812:106150;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-Z8D.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88WBs (I5812:106150;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // e3B (I5812:106150;5812:106902)
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
                            // YPT (I5812:106150;5812:106903)
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
                      // d5001sRj (I5812:106150;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-Fvh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bMj (5812:106149)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
              child: Text(
                'تنظیمات',
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
            Container(
              // group102hvZ (5812:106151)
              margin: EdgeInsets.fromLTRB(132, 0, 0, 25),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // SNM (5812:106152)
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'تعریف خدمات و تعرفه ها',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // edit2linearwK7 (5812:106153)
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/edit-2-linear-D5j.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rS5 (5812:106154)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: Text(
                'نام',
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
              // autogroupkkbsNQR (BnLDn4BjTK6GBa7JPRkKbs)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 62),
              width: double.infinity,
              height: 289,
              child: Stack(
                children: [
                  Positioned(
                    // group73Vzq (5812:106146)
                    left: 0,
                    top: 94,
                    child: Container(
                      width: 328,
                      height: 45,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        // rectangle19pnD (5812:106147)
                        child: SizedBox(
                          width: double.infinity,
                          height: 45,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // LkZ (5812:106148)
                    left: 294,
                    top: 61,
                    child: Align(
                      child: SizedBox(
                        width: 34,
                        height: 18,
                        child: Text(
                          'تعرفه',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.2575,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group74dzZ (5812:106158)
                    left: 0,
                    top: 0,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10, 11, 8, 16),
                      width: 328,
                      height: 289,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // x1y21uSH (5812:106166)
                            margin: EdgeInsets.fromLTRB(0, 0, 263, 16),
                            child: RichText(
                              text: TextSpan(
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                  color: PosColors.dimGray,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'X1Y',
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575,
                                      color: Color(0xff515151),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '21',
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575,
                                      color: Color(0xffc1c1c1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // line37mN1 (5812:106167)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // x1y6v5 (5812:106160)
                            margin: EdgeInsets.fromLTRB(182, 0, 0, 43),
                            child: RichText(
                              textAlign: TextAlign.right,
                              text: TextSpan(
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: PosColors.dimGray,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'جستجو برای: ',
                                  ),
                                  TextSpan(
                                    text: 'X1Y',
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // style56Yh (5812:106162)
                            margin: EdgeInsets.fromLTRB(0, 0, 2, 12),
                            width: 204,
                            height: 49,
                            child: Image.asset(
                              'assets/pos-final/images/style-5-aFK.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // DNR (5812:106161)
                            margin: EdgeInsets.fromLTRB(5, 0, 0, 27),
                            child: Text(
                              'نتیجه ای یافت نشد!',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 1.2575,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ),
                          Container(
                            // group75ipy (5812:106163)
                            margin: EdgeInsets.fromLTRB(6, 0, 8, 0),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 45,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff5c8dfa)),
               color: PosColors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Text(
                                    'اضافه کردن ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575,
                                      color: Color(0xff5c8dfa),
                                    ),
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
            Container(
              // frame19QV (5812:106155)
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration (
                color: Color(0xffbcbcbc),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'تایید',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    height: 1.2575,
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