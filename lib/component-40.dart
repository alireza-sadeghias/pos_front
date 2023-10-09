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
        // component40Z6R (5812:106866)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
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
              // autogroup8u13TBo (BnMK74zuK8yUdR5nXm8U13)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // BtV (I5812:106866;2836:43141)
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
                    // HRj (I5812:106866;2836:43139)
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
              // line1cyo (I5812:106866;2836:43143)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: double.infinity,
              height: 1,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Container(
              // autogroupmchjx25 (BnMKD4pukBGdM99GzwMChj)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // gim (I5812:106866;2836:43142)
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
                    // QPs (I5812:106866;2836:43140)
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
              // line2LoK (I5812:106866;2836:43144)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
              width: double.infinity,
              height: 1,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Container(
              // autogroupf9n5UuX (BnMKJUqZC1Fzuyaz1Jf9N5)
              margin: EdgeInsets.fromLTRB(49, 0, 39.5, 0),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ogu (I5812:106866;2836:43146)
                    margin: EdgeInsets.fromLTRB(0, 0, 64, 3),
                    child: Text(
                      'حذف',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xffe80303),
                      ),
                    ),
                  ),
                  Container(
                    // line6KfF (I5812:106866;2836:43147)
                    margin: EdgeInsets.fromLTRB(0, 0, 54.5, 0),
                    width: 1,
                    height: 29,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // 3r9 (I5812:106866;2836:43145)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child: Text(
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