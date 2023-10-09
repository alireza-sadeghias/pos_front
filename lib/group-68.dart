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
        // group681rR (5812:106732)
        padding: EdgeInsets.fromLTRB(16, 12, 16, 15),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn1hf6N5 (BnMEfSuAbp74UULA9pN1HF)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // d77 (I5812:106732;457:5853)
                    margin: EdgeInsets.fromLTRB(0, 0, 135, 0),
                    child: Text(
                      'دریافت نسخه',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // ieM (I5812:106732;457:5850)
                    'نام خدمت:',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // line1FuB (I5812:106732;457:5856)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: double.infinity,
              height: 1,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Container(
              // autogroupfwwbBnq (BnMEkrup3e6S3JmsABfwwb)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iGy (I5812:106732;457:5854)
                    margin: EdgeInsets.fromLTRB(0, 0, 129, 0),
                    child: Text(
                      '200000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // deq (I5812:106732;457:5851)
                    'تعرفه خدمت:',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
              // line2ZYV (I5812:106732;457:5880)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: double.infinity,
              height: 1,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Text(
              // u6Z (I5812:106732;457:5882)
              'ویرایش',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'IRANSans',
                fontSize: 14,
                fontWeight: FontWeight.w600,
                height: 1.2575,
                decoration: TextDecoration.underline,
                color: Color(0xff225cae),
                decorationColor: Color(0xff225cae),
              ),
            ),
          ],
        ),
      ),
          );
  }
}