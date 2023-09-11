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
        // mainpageotherserviceslistshows (5812:105913)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupysqw5qB (BnKzZ249BTYoFe2FsgYsqw)
              width: double.infinity,
              height: 560,
              child: Stack(
                children: [
                  Positioned(
                    // component7cKK (5812:105914)
                    left: 16,
                    top: 16,
                    child: Container(
                      width: 328,
                      height: 63,
                      child: Container(
                        // autogrouprx9ojuj (BnKzom8aQgSdGiLWGzRX9o)
                        width: double.infinity,
                        height: 44,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearsetting25ih (I5812:105914;5812:106893)
                              margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                'REPLACE_IMAGE:I5812:105914;5812:106893',
                                width: 24,
                                height: 24,
                              ),
                            ),
                            Container(
                              // group88afT (I5812:105914;5812:106890)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iFs (I5812:105914;5812:106891)
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
                                    // Cgq (I5812:105914;5812:106892)
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
                              // d5001KmT (I5812:105914;5812:106889)
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              width: 40,
                              height: 42,
                              child: Image.asset(
                                'assets/pos-final/images/d-500-1-VpM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupabdxqjo (BnKzMh3gb3sxZVTtKgabdX)
                    left: 16,
                    top: 102,
                    child: Container(
                      width: 328,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // morelinear9kV (5812:105928)
                            margin: EdgeInsets.fromLTRB(0, 1, 226, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/more-linear-D2h.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            // sAh (5812:105915)
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
                    // component23aqo (5812:105916)
                    left: 24,
                    top: 184,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearHkD (I5812:105916;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-9bw.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // QK3 (I5812:105916;5812:105691)
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
                            // vHP (I5812:105916;5812:105690)
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
                    // component25TYD (5812:105917)
                    left: 24,
                    top: 237,
                    child: Container(
                      width: 312,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trashlinearxzm (I5812:105917;5812:105689)
                            margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/pos-final/images/trash-linear-wTf.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Container(
                            // FDB (I5812:105917;5812:105691)
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
                            // 8nm (I5812:105917;5812:105690)
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
                    // line27fXo (5812:105918)
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
                    // line29BW9 (5812:105919)
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
                    // uBF (5812:105920)
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
                    // frame35bJy (5812:105921)
                    left: 67,
                    top: 286,
                    child: Container(
                      width: 201,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // KVs (5812:105922)
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
                            // addlinear2v5 (5812:105923)
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'REPLACE_IMAGE:5812:105923',
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
              // group118m6y (5812:105924)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1gDw (5812:105926)
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