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
        // settingeditinformationalertdFf (5812:105980)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // Lfs (5812:105981)
              left: 283,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 18,
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
              ),
            ),
            Positioned(
              // component7DzZ (5812:105982)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroup7bcqkUh (BnL4auLS215fJvNQ9Z7bCq)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group6Hf (I5812:105982;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-2nM.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88CLh (I5812:105982;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // j5j (I5812:105982;5812:106902)
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
                              // qPf (I5812:105982;5812:106903)
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
                        // d5001AB3 (I5812:105982;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-inu.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // line21ftV (5812:105983)
              left: 16,
              top: 184,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffcdcdcd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line22P3o (5812:105984)
              left: 16,
              top: 237,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffcdcdcd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group103JgZ (5812:105985)
              left: 203,
              top: 253,
              child: Container(
                width: 141,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 2sT (5812:105986)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'ویرایش اطلاعات',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // keylinearwDj (5812:105987)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/key-linear-DW1.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group102fvR (5812:105988)
              left: 148,
              top: 147,
              child: Container(
                width: 196,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // CQZ (5812:105989)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'تعریف خدمات و تعرفه ها',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // edit2linearhs7 (5812:105990)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-8G9.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group104Sph (5812:105991)
              left: 204,
              top: 200,
              child: Container(
                width: 140,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // BGV (5812:105992)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'تعیین حق ویزیت',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // messageeditlineargj3 (5812:105993)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/message-edit-linear-WNV.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame132H7 (I5812:105994;2279:34876)
              left: 16,
              top: 544,
              child: Container(
                padding: EdgeInsets.fromLTRB(121, 12, 12, 12),
                width: 328,
                height: 80,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff4ade80)),
                  color: Color(0x1437c860),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  // frame127JZ (I5812:105994;2279:34842)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group113GBT (I5812:105994;2128:31702)
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 8),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bDj (I5812:105994;2128:31668)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 2),
                              child: Text(
                                'عملیات موفق آمیز بود!',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575,
                                  color: Color(0xff4ade80),
                                ),
                              ),
                            ),
                            Container(
                              // tickcirclelinear6AV (I5812:105994;2128:31674)
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                'assets/pos-final/images/tick-circle-linear-iHo.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // dAR (I5812:105994;2128:31703)
                        'تغییر اطلاعات با موفقیت انجام شد',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 1.7142857143,
                          color: Color(0xff4ade80),
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