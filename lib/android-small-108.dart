import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall108wKP (5812:106544)
        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7dxu (5812:106545)
              margin: EdgeInsets.fromLTRB(16, 0, 16, 15),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupegwha7T (BnLzcmUJ1Uf8APYVaqeGWH)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupiDf (I5812:106545;5812:106905)
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
                      // group88EC1 (I5812:106545;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // N3K (I5812:106545;5812:106902)
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
                            // TKf (I5812:106545;5812:106903)
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
                      // d5001yoo (I5812:106545;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-7gd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouphknmVn9 (BnLxv4okjhdC5APNd4hKNm)
              width: double.infinity,
              height: 37,
              child: Stack(
                children: [
                  Positioned(
                    // frame32ShP (5812:106548)
                    left: 87,
                    top: 8,
                    child: Container(
                      width: 257,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // mUm (5812:106549)
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
                            // autogroupln696G9 (BnLyAUZQq64HiavKLCLN69)
                            width: 102,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearEdF (5812:106550)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-GJD.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // wGm (5812:106551)
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
                            // autogroupgkxbRBw (BnLyEe7922pRPEBdVQGKXB)
                            width: 74,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearNN5 (5812:106552)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-hCM.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 6J5 (5812:106553)
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
                    // morelinearaU9 (5812:106558)
                    left: 16,
                    top: 9,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-WEd.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle53tjj (5812:106559)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 360,
                        height: 37,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9c50ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108DGD (5812:106560)
                    left: 16,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/group-108-Ygh.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 8PB (5812:106562)
                    left: 255,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 89,
                        height: 18,
                        child: Text(
                          'حذف (0) مورد',
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
              // autogroupjwrzokD (BnLyZt45a2w7SbYVk6JWrZ)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjpd3LEM (BnLyQYzHne2ezMfxM9jpD3)
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
                          // Qzu (5812:106547)
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                          child: Text(
                            'ناباروری',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.2575,
                              color: Color(0xff515459),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxoutlinesearchnormal8R7 (5812:106554)
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-Euw.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 2mP (5812:106557)
                    margin: EdgeInsets.fromLTRB(156, 0, 0, 19),
                    child: Text(
                      'نتایج جستجو برای: ناباروری (1)',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // component11KkV (5812:106555)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // autogroupswwsn8H (BnLyqd6rCmD8adCfDvswws)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Wpy (I5812:106555;5812:106952)
                                    margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                                    child: Text(
                                      'ناباروری',
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575,
                                        color: Color(0xff515151),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // RS9 (I5812:106555;5812:106950)
                                    'نام خدمت:',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
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
                              // line1kzD (I5812:106555;5812:106954)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              width: double.infinity,
                              height: 1,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Container(
                              // autogroupjgutHz9 (BnLywCmtDWRsLHY25PJguT)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // RqT (I5812:106555;5812:106953)
                                    margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                                    child: Text(
                                      '2,000,000 ریال',
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575,
                                        color: Color(0xff515151),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // LxR (I5812:106555;5812:106951)
                                    'تعرفه خدمت:',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
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
                              // line2V4d (I5812:106555;5812:106955)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              width: double.infinity,
                              height: 1,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Text(
                              // 2KT (I5812:106555;5812:106956)
                              'ویرایش',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                  ),
                  Container(
                    // component129us (5812:106556)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
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
                          // autogroupxja91x5 (BnLzFH66o5w15sfKQTXJA9)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // MFF (I5812:106556;5812:106952)
                                margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                                child: Text(
                                  'ناباروری',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // U4y (I5812:106556;5812:106950)
                                'نام خدمت:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // line1PSq (I5812:106556;5812:106954)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupwsgmhCd (BnLzLwbL6HmRRwwWBTWSGM)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bYu (I5812:106556;5812:106953)
                                margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                                child: Text(
                                  '2,000,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // v5P (I5812:106556;5812:106951)
                                'تعرفه خدمت:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // line2f2y (I5812:106556;5812:106955)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Text(
                          // oQ5 (I5812:106556;5812:106956)
                          'ویرایش',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
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
                    // frame1L97 (5812:106563)
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
                        style: TextStyle (
                      fontFamily:   'IRANSans',
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
          ],
        ),
      ),
          );
  }
}