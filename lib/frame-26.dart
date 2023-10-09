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
        // frame26ysF (5812:107117)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplhpbv1o (BnMTqKTN6EGariVoatLHPb)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              width: double.infinity,
              height: 328,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle39SF3 (5812:107118)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 302,
                        height: 117,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle42iTT (5812:107119)
                    left: 0,
                    top: 109,
                    child: Align(
                      child: SizedBox(
                        width: 302,
                        height: 37,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7e7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // S8Z (5812:107122)
                    left: 159,
                    top: 14.7075195312,
                    child: Align(
                      child: SizedBox(
                        width: 127,
                        height: 18,
                        child: Text(
                          'دکتر مریم محمودی',
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
                    // 6iu (5812:107123)
                    left: 157,
                    top: 41.365234375,
                    child: Align(
                      child: SizedBox(
                        width: 129,
                        height: 17,
                        child: Text(
                          'متخصص زنان زایمان',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nrd (5812:107124)
                    left: 51,
                    top: 67.103515625,
                    child: Align(
                      child: SizedBox(
                        width: 235,
                        height: 17,
                        child: Text(
                          'از دانشگاه علوم پزشکی شهید بهشتی',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group134tPs (5812:107142)
                    left: 16,
                    top: 117,
                    child: Container(
                      width: 270,
                      height: 211,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup3gaq1jP (BnMUAottVcEKhKh9cD3gAq)
                            padding: EdgeInsets.fromLTRB(1, 0, 0, 12),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // MHT (5812:107143)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                  child: Text(
                                    'اقلام نسخه',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: Color(0xff828282),
                                    ),
                                  ),
                                ),
                                Container(
                                  // acetaminophenparcetamoloralsus (5812:107144)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  constraints: BoxConstraints (
                                    maxWidth: 266,
                                  ),
                                  child: Text(
                                    'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575,
                                      color: Color(0xff5b5b5b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group93MAy (5812:107147)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // 9Mj (5812:107149)
                                        margin: EdgeInsets.fromLTRB(0, 0, 32, 0),
                                        child: Text(
                                          'هر 4 ساعت',
                                          textAlign: TextAlign.right,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575,
                                            color: PosColors.dimGray,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line5R4M (5812:107148)
                                        margin: EdgeInsets.fromLTRB(0, 0, 62, 0),
                                        width: 1,
                                        height: 21,
                                        decoration: BoxDecoration (
                                          color: Color(0xffccd0d5),
                                        ),
                                      ),
                                      Text(
                                        // Yem (5812:107150)
                                        'مقدار تجویز: 2 ورق',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575,
                                          color: PosColors.dimGray,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line16UHX (5812:107146)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration (
                              color: Color(0xffefefef),
                            ),
                          ),
                          Container(
                            // acetaminophenparcetamoloralsus (5812:107145)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                            constraints: BoxConstraints (
                              maxWidth: 266,
                            ),
                            child: Text(
                              'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                height: 1.2575,
                                color: Color(0xff5b5b5b),
                              ),
                            ),
                          ),
                          Container(
                            // group94WED (5812:107151)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // FSh (5812:107153)
                                  margin: EdgeInsets.fromLTRB(0, 0, 32, 0),
                                  child: Text(
                                    'هر 4 ساعت',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // line5x6D (5812:107152)
                                  margin: EdgeInsets.fromLTRB(0, 0, 64, 0),
                                  width: 1,
                                  height: 21,
                                  decoration: BoxDecoration (
                                    color: Color(0xffccd0d5),
                                  ),
                                ),
                                Text(
                                  // 5wX (5812:107154)
                                  'مقدار تجویز: 2 عدد',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575,
                                    color: PosColors.dimGray,
                                  ),
                                ),
                              ],
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
              // group133Qyo (5812:107128)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 25.5),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwhfbYq7 (BnMVkRvteNyEMTW36jWhfb)
                    padding: EdgeInsets.fromLTRB(172, 8, 16, 11),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffe7e7e7),
                    ),
                    child: Text(
                      'خدمات ارائه شده',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff828282),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3rardLm (BnMWUQiwff3HPXvUNy3raR)
                    padding: EdgeInsets.fromLTRB(16, 13.5, 16, 0),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcdzfLFB (BnMVs6QTM6BqpV88xGCdZF)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Tqb (5812:107131)
                                margin: EdgeInsets.fromLTRB(0, 0, 112, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // Ak1 (5812:107132)
                                'اندومتریوز',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line136df (5812:107133)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupjjsbRvq (BnMW1fzVaMZ9w1VF3JjjsB)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mE1 (5812:107134)
                                margin: EdgeInsets.fromLTRB(0, 0, 118, 0),
                                child: Text(
                                  '2,500,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // t3j (5812:107135)
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line14dGD (5812:107136)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupgrb7Amw (BnMWAFaXocvU3XrM8MGrB7)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // WL1 (5812:107137)
                                margin: EdgeInsets.fromLTRB(0, 0, 119, 0),
                                child: Text(
                                  '2,500,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // 2ZF (5812:107139)
                                'ناباروری',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line15xxh (5812:107141)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroup1xjwud3 (BnMWJR1bcbDNBzVKbg1xjw)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // roB (5812:107138)
                                margin: EdgeInsets.fromLTRB(0, 0, 88, 0),
                                child: Text(
                                  '8,600,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // yN1 (5812:107140)
                                'مجموع قیمت',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
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
              // autogroupvt57uWZ (BnMUY3nVrd7Pzbjr1xVT57)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              padding: EdgeInsets.fromLTRB(220, 8, 16, 11),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffe7e7e7),
              ),
              child: Text(
                'آزمایشات',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  height: 1.2575,
                  color: Color(0xff828282),
                ),
              ),
            ),
            Container(
              // yWR (5812:107155)
              margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
              constraints: BoxConstraints (
                maxWidth: 269,
              ),
              child: Text(
                'شمارش سلول های خون(هموگلوبين، هماتوكريت، شمارش گلبول قرمز و سفيد و پلاكت، انديس‌هاي سلولي) و شمارش افتراقي گلبولهاي سفيد',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1.7142857143,
                  color: Color(0xff515151),
                ),
              ),
            ),
            Container(
              // autogroupzqbt1T7 (BnMUsxNzgJ9YoGfKezzqbT)
              padding: EdgeInsets.fromLTRB(16, 24, 16, 22.5),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8chbwrZ (BnMUdDJZT5FinCM5Fh8CHb)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                    padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    width: double.infinity,
                    child: Align(
                      // ph5Sy (5812:107156)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 269,
                          ),
                          child: Text(
                            '2. آزمایش کامل ادرار با استفاده از نوار ادراری یا \n    قرص‌های دارویی برای تعیین قند، هموگلوبین \n    کتون‌ها، لوکوسیت‌ها، نیتریت، PH، وزن  \n    مخصوص، اوروبیلینوژن و غیره به صورت \n    ماکروسکوپی با یا بدون استفاده از دستگاه \n    خودکار شامل گزارش ویژگی های ماکروسکوپی \n   و تجسس میکروسکوپی',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.7142857143,
                              color: Color(0xff515151),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // kxR (5812:107127)
                    margin: EdgeInsets.fromLTRB(21, 0, 0, 0),
                    child: Text(
                      'مبلغ قابل پرداخت',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkww54TK (BnMUiNpd3XQ3ZnxJVRkwW5)
              padding: EdgeInsets.fromLTRB(19, 16, 16, 61),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffe7e7e7),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // yaH (5812:107157)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                    constraints: BoxConstraints (
                      maxWidth: 267,
                    ),
                    child: Text(
                      'نشانی:آیت الله کاشانی ، بلوار اباذر، درمانگاه پیامبر جنب پمپ بنزین پیامبر',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Container(
                    // deq (5812:107158)
                    margin: EdgeInsets.fromLTRB(26, 0, 0, 0),
                    child: Text(
                      'تلفن مطب: 44362596-021 / 44443625-021',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.7142857143,
                        color: Color(0xff515151),
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