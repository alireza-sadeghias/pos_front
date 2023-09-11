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
        // mainpageotherserviceslistdelet (5812:105869)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppadkEjB (BnKwoWoakhQY32oxzhpaDK)
              width: double.infinity,
              height: 560,
              child: Stack(
                children: [
                  Positioned(
                    // component7N4h (5812:105870)
                    left: 16,
                    top: 16,
                    child: Container(
                      width: 328,
                      height: 63,
                      child: Container(
                        // autogroupkqcmtoj (BnKx5kqX6BNejY961okQCM)
                        width: double.infinity,
                        height: 44,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsetting22uw (I5812:105870;5812:106893)
                              margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                'assets/pos-final/images/vuesax-linear-setting-2-Y6M.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                            Container(
                              // group88LQq (I5812:105870;5812:106890)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // s9s (I5812:105870;5812:106891)
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
                                    // N6d (I5812:105870;5812:106892)
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
                              // d5001HUV (I5812:105870;5812:106889)
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              width: 40,
                              height: 42,
                              child: Image.asset(
                                'assets/pos-final/images/d-500-1-2G9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup7ussoBw (BnKwaSM3CepMtDQF4H7uss)
                    left: 16,
                    top: 102,
                    child: Container(
                      width: 328,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // morelinearX7w (5812:105886)
                            margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/more-linear-He9.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            // Rz1 (5812:105871)
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
                    // component23m2H (5812:105872)
                    left: 24,
                    top: 184,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearsb7 (I5812:105872;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-HL5.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // b1K (I5812:105872;5812:105691)
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
                            // JgR (I5812:105872;5812:105690)
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
                    // component25qRT (5812:105873)
                    left: 24,
                    top: 237,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearZMT (I5812:105873;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-Fww.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // t8q (I5812:105873;5812:105691)
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
                            // c4q (I5812:105873;5812:105690)
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
                    // component26kB3 (5812:105874)
                    left: 24,
                    top: 290,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearfJ1 (I5812:105874;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-gzM.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // aA5 (I5812:105874;5812:105691)
                            margin: EdgeInsets.fromLTRB(0, 0, 99, 0),
                            child: Text(
                              '2,500,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: PosColors.vermilion,
                              ),
                            ),
                          ),
                          Text(
                            // tgZ (I5812:105874;5812:105690)
                            'فیبروئید رحم',
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
                    // line30pq7 (5812:105875)
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
                    // line27jhB (5812:105876)
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
                    // line29Sbb (5812:105877)
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
                    // A1o (5812:105882)
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
                    // frame35Sk1 (5812:105883)
                    left: 67,
                    top: 339,
                    child: Container(
                      width: 201,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xiM (5812:105884)
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
                            // addlinear52H (5812:105885)
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/add-linear-Quf.png',
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
              // group118c2D (5812:105878)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1j6q (5812:105880)
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