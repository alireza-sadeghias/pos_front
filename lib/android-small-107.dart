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
        // androidsmall1078uo (5812:106481)
        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7Re1 (5812:106482)
              margin: EdgeInsets.fromLTRB(16, 0, 16, 15),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogrouphwyhALh (BnLr4r3xRHefWHLw1BhwYh)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group6EM (I5812:106482;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-JsT.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88bS1 (I5812:106482;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // 8Rw (I5812:106482;5812:106902)
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
                            // RR3 (I5812:106482;5812:106903)
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
                      // d5001kiD (I5812:106482;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-BK7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouplyup4yo (BnLpNyhMz6mZMBe5GrLyuP)
              width: double.infinity,
              height: 37,
              child: Stack(
                children: [
                  Positioned(
                    // frame32byj (5812:106485)
                    left: 87,
                    top: 8,
                    child: Container(
                      width: 257,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // K93 (5812:106486)
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
                            // autogroupz2cmRxm (BnLpdPT25VCezcB1yyz2cm)
                            width: 102,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearBh3 (5812:106487)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-YE5.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fs7 (5812:106488)
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
                            // autogroupupcrwZj (BnLphdpwYtaUFfPA4jUPCR)
                            width: 74,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearV5T (5812:106489)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-vRw.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Pgd (5812:106490)
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
                    // morelinearhBX (5812:106495)
                    left: 16,
                    top: 9,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-XQM.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle531CD (5812:106496)
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
                    // group108SoK (5812:106497)
                    left: 16,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/group-108-mBw.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xmf (5812:106499)
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
              // autogrouprox3TTX (BnLpzdLdSW5jHtDiPjRoX3)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdvmfaY9 (BnLpqoG1MrsNQ828Y4DVmF)
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
                          // FPP (5812:106484)
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
                          // vuesaxoutlinesearchnormalZey (5812:106491)
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-xYq.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fi1 (5812:106494)
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
                    // component11kjT (5812:106492)
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
                              // autogroup4rhxbzy (BnLqHsLuBVS37LtkVN4RHX)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // jbP (I5812:106492;5812:106952)
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
                                    // 3ry (I5812:106492;5812:106950)
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
                              // line1bNh (I5812:106492;5812:106954)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              width: double.infinity,
                              height: 1,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Container(
                              // autogroupnmwsXn9 (BnLqPHMYdKRQgBLTVjNMws)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // f7f (I5812:106492;5812:106953)
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
                                    // akR (I5812:106492;5812:106951)
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
                              // line2KCD (I5812:106492;5812:106955)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              width: double.infinity,
                              height: 1,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Text(
                              // Fbf (I5812:106492;5812:106956)
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
                    // component12nLh (5812:106493)
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
                          // autogroupjnnhs7F (BnLqfSZHgLmqnGikbHjnnH)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // oFo (I5812:106493;5812:106952)
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
                                // iNm (I5812:106493;5812:106950)
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
                          // line12uF (I5812:106493;5812:106954)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupskxkmrq (BnLqn2Cf6bNmetQ2XGsKXK)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // i1P (I5812:106493;5812:106953)
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
                                // pq7 (I5812:106493;5812:106951)
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
                          // line2NLq (I5812:106493;5812:106955)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Text(
                          // urZ (I5812:106493;5812:106956)
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
                    // frame1T7P (5812:106500)
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