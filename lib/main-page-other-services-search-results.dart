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
        // mainpageotherservicessearchres (5812:105692)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup924m5yj (BnKeDX79fDStBGuZoV924M)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 148),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7cCy (5812:105693)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogrouphhfbkKB (BnKeSWjVvoRNjgNTpNHHFB)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2gTj (I5812:105693;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-G6m.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group88zUR (I5812:105693;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // XUM (I5812:105693;5812:106891)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Text(
                                    'دکتر مریم محمودی',
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
                                Text(
                                  // pyF (I5812:105693;5812:106892)
                                  'متخصص زنان زایمان',
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
                          Container(
                            // d5001ZR3 (I5812:105693;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-rUZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // GqF (5812:105694)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    child: Text(
                      'سایر خدمات',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ),
                  Container(
                    // aqw (5812:105697)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'شماره ملی',
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
                    // autogroup4kthtLq (BnKdPnyg4GvjCiG7pi4Kth)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(16, 12, 16, 12),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
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
                    child: Text(
                      '2530695874',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.7142857143,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // JfT (5812:105703)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'اطلاعات مراجعه کننده:',
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
                    // autogroupjdz5CF3 (BnKdZNY3h3gESBy8zHJDz5)
                    padding: EdgeInsets.fromLTRB(14, 12, 16, 15),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup87zfALH (BnKdjnQNAQaZbo8RPJ87Zf)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 6Dw (5812:105707)
                                margin: EdgeInsets.fromLTRB(0, 0, 102, 0),
                                child: Text(
                                  'رضا خداداد',
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
                                // QVX (5812:105704)
                                'نام و نام خانودگی:',
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
                          // line1wVT (5812:105710)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 11),
                          width: 296,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroupnt7j55s (BnKdqhQBJzG2j7F5vvnT7j)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 10),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // QP3 (5812:105708)
                                margin: EdgeInsets.fromLTRB(0, 5, 161, 0),
                                child: Text(
                                  'بیمه سلامت',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Container(
                                // vcH (5812:105705)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Text(
                                  'بیمه گر:',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line2S4q (5812:105711)
                          margin: EdgeInsets.fromLTRB(0, 0, 2, 11),
                          width: 296,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroup1bprNDP (BnKdwhEBk2ZBSqJaQ71BpR)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // JMw (5812:105709)
                                margin: EdgeInsets.fromLTRB(0, 0, 98, 0),
                                child: Text(
                                  'کارکنان دولت',
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
                                // Djo (5812:105706)
                                'صندوق بیمه ای:',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group118Mb7 (5812:105698)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1sZT (5812:105700)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'ادامه',
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