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
        // settingaddnewservice9W9 (5812:106182)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component73bX (5812:106184)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupepz7Bhj (BnLFcW8N7mLgTCBGCoePZ7)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8N5 (I5812:106184;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-WCZ.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88FSh (I5812:106184;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // Br9 (I5812:106184;5812:106902)
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
                            // tVf (I5812:106184;5812:106903)
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
                      // d5001pPK (I5812:106184;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-1QV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // YKK (5812:106183)
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
              // group102ThB (5812:106185)
              margin: EdgeInsets.fromLTRB(132, 0, 0, 25),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // Pqj (5812:106186)
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
                    // edit2linearhbX (5812:106187)
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/edit-2-linear-DPF.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // qSq (5812:106190)
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
              // rectangle19L8h (5812:106192)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Color(0xffd5d5d5)),
                    color: Color(0x1effffff),
                  ),
                ),
              ),
            ),
            Container(
              // dNh (5812:106191)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: Text(
                'تعرفه',
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
              // group73kTK (5812:106188)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 212),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                // rectangle19JDw (5812:106189)
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
            Container(
              // frame1RJZ (5812:106193)
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
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