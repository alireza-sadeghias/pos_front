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
        // settingaddnewservicesearchshow (5812:106426)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7Xo7 (5812:106427)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupd1fb4HF (BnLiVZfuo8zQJuwEBXd1fB)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupCPT (I5812:106427;5812:106905)
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
                        // group88VdT (I5812:106427;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // dUm (I5812:106427;5812:106902)
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
                              // jXo (I5812:106427;5812:106903)
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
                        // d5001s8D (I5812:106427;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-rVf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51mUV (5812:106428)
              left: 16,
              top: 147,
              child: Align(
                child: SizedBox(
                  width: 328,
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
            Positioned(
              // fZs (5812:106429)
              left: 256,
              top: 159,
              child: Align(
                child: SizedBox(
                  width: 48,
                  height: 18,
                  child: Text(
                    'ناباروری',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.2575,
                      color: Color(0xff515459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32xos (5812:106430)
              left: 87,
              top: 102,
              child: Container(
                width: 257,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // HbF (5812:106431)
                      'جست و جو',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
                      // autogroupz1yh1XF (BnLipZ8GVmG3b3Tcfaz1Yh)
                      width: 102,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinearwvh (5812:106432)
                            left: 0,
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-96h.png',
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 3Tw (5812:106433)
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
                      fontFamily:             'IRANSans',
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
                      // autogroupemxsv1w (BnLitUBQqLB8UStT4AEmXs)
                      width: 74,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinear4tq (5812:106434)
                            left: 0,
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-eu7.png',
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yku (5812:106435)
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
                      fontFamily:             'IRANSans',
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
              // vuesaxoutlinesearchnormalt7B (5812:106436)
              left: 312,
              top: 160,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/vuesax-outline-search-normal-8Mo.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // component11zR7 (5812:106437)
              left: 16,
              top: 245,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                width: 328,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcdkb4Qy (BnLj7o8YEkcMQW8emDcdKB)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Pi9 (I5812:106437;5812:106952)
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
                            // hyj (I5812:106437;5812:106950)
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
                      // line1e8H (I5812:106437;5812:106954)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupgxsfyRT (BnLjDi8MPLHpXpFKJrGxsF)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // WRP (I5812:106437;5812:106953)
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
                            // 2Pj (I5812:106437;5812:106951)
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
                      // line2MB7 (I5812:106437;5812:106955)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // HaZ (I5812:106437;5812:106956)
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
            ),
            Positioned(
              // component12d8d (5812:106438)
              left: 16,
              top: 404,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                width: 328,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkb9xh8V (BnLjW7pgHjVJR9U6B3Kb9X)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // E8R (I5812:106438;5812:106952)
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
                            // kcZ (I5812:106438;5812:106950)
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
                      // line1Va9 (I5812:106438;5812:106954)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupdxosq8D (BnLjbXqKjZUfyyuoBQdXos)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xyX (I5812:106438;5812:106953)
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
                            // gPj (I5812:106438;5812:106951)
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
                      // line2D8m (I5812:106438;5812:106955)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // Ywj (I5812:106438;5812:106956)
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
            ),
            Positioned(
              // 6CZ (5812:106439)
              left: 172,
              top: 208,
              child: Align(
                child: SizedBox(
                  width: 172,
                  height: 18,
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
              ),
            ),
            Positioned(
              // rectangle50yXF (5812:106440)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x14474747),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morelinearVVb (5812:106441)
              left: 16,
              top: 103,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // morecKK (5812:106442)
              left: 16,
              top: 123,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                width: 171,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0, 3),
                      blurRadius: 2.5,
                    ),
                  ],
                ),
                child: Container(
                  // frame314x1 (I5812:106442;5812:106970)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group109pAV (I5812:106442;5812:106971)
                        margin: EdgeInsets.fromLTRB(30, 0, 0, 12),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // Xah (I5812:106442;5812:106973)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'جست و جو',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlinesearchnormalefK (I5812:106442;5812:106972)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-search-normal-hMs.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // line23ANm (I5812:106442;5812:106974)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group110WBj (I5812:106442;5812:106975)
                        margin: EdgeInsets.fromLTRB(27, 0, 0, 12),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // oRj (I5812:106442;5812:106976)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'خدمت جدید',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineaddsquare7xD (I5812:106442;5812:106977)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-add-square-THK.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // line24Ri1 (I5812:106442;5812:106978)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group108MrZ (I5812:106442;5812:106979)
                        margin: EdgeInsets.fromLTRB(68, 0, 0, 0),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 21,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rYR (I5812:106442;5812:106981)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'حذف',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // trashlinearBKo (I5812:106442;5812:106980)
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/trash-linear-NSM.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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