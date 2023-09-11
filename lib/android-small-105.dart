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
        // androidsmall105mKw (5812:106711)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 194),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7TyT (5812:106712)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupe1wdCg9 (BnME1TzTCZZmvDHPBhe1WD)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2wdj (I5812:106712;5812:106893)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-EFB.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88SqP (I5812:106712;5812:106890)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // n8Z (I5812:106712;5812:106891)
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
                            // 5dT (I5812:106712;5812:106892)
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
                      // d5001DUm (I5812:106712;5812:106889)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-z4y.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupfod7Knh (BnMD3VbiWC93Cn48p4Fod7)
              margin: EdgeInsets.fromLTRB(6, 0, 4, 17),
              width: double.infinity,
              height: 150,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgy4uScR (BnMD9uahMXWbtZqktxGY4u)
                    margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                    padding: EdgeInsets.fromLTRB(22.5, 35, 23.5, 38),
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff3a2cd8)),
                      color: Color(0x0f3a2cd8),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      // group99vnV (5812:106721)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // receiptlinearUp1 (5812:106724)
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 8),
                            width: 48,
                            height: 48,
                            child: Image.asset(
                              'assets/pos-final/images/receipt-linear-7nh.png',
                              width: 48,
                              height: 48,
                            ),
                          ),
                          Text(
                            // btd (5812:106723)
                            'دریافت نسخه',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff3a2cd8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3fvdvg1 (BnMDFzEu52RSChr5Hg3fvD)
                    padding: EdgeInsets.fromLTRB(35, 35, 36, 38),
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff2cd833)),
                      color: Color(0x0f2cd833),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      // group98SPT (5812:106717)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardposlinearC7j (5812:106718)
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 8),
                            width: 48,
                            height: 48,
                            child: Image.asset(
                              'assets/pos-final/images/card-pos-linear-UNM.png',
                              width: 48,
                              height: 48,
                            ),
                          ),
                          Text(
                            // 7Vb (5812:106720)
                            'حق ویزیت',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff2cd833),
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
              // autogroupbwfwekR (BnMDWyov9dAK11zoTcbWfw)
              margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
              width: double.infinity,
              height: 155,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouputlhmq3 (BnMDcPpZbT9gZrSWTyuTLH)
                    margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                    padding: EdgeInsets.fromLTRB(46, 35, 45, 43),
                    width: 160,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd87f2c)),
                      color: Color(0x0fd87f2c),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      // group101sNH (5812:106729)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // setting2linearDh3 (5812:106731)
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 8),
                            width: 48,
                            height: 48,
                            child: Image.asset(
                              'assets/pos-final/images/setting-2-linear-Tus.png',
                              width: 48,
                              height: 48,
                            ),
                          ),
                          Text(
                            // LWm (5812:106730)
                            'تنظیمات',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xffd87f2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1pjjgKj (BnMDiDzBTaDU6kcM651Pjj)
                    padding: EdgeInsets.fromLTRB(27, 35, 29, 43),
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff822cd8)),
                      color: Color(0x0f822cd8),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      // group100Pjw (5812:106725)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // documentlinearwmT (5812:106728)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                            width: 48,
                            height: 48,
                            child: Image.asset(
                              'assets/pos-final/images/document-linear-3J9.png',
                              width: 48,
                              height: 48,
                            ),
                          ),
                          Text(
                            // GHw (5812:106727)
                            'سایر خدمات',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff822cd8),
                            ),
                          ),
                        ],
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