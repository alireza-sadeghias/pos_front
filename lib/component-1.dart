import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component1cfj (5812:106865)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupg66y7Mb (BnMJRLe6xFWrcVBfBDg66y)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // S8y (I5812:106865;606:6694)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                    child: Text(
                      'دریافت نسخه',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // M13 (I5812:106865;606:6692)
                    'نام خدمت:',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line15xd (I5812:106865;606:6696)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Container(
              // autogroupx1uq2N5 (BnMJYqRcVYtJ1eG2GBx1Uq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ZN1 (I5812:106865;606:6695)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                    child: Text(
                      '200000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // stV (I5812:106865;606:6693)
                    'تعرفه خدمت:',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line2R9K (I5812:106865;606:6697)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
              ),
            ),
            Container(
              // autogroupk8pmkBb (BnMJfkPm3dwxFuibtMK8pM)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sn1 (I5812:106865;606:6700)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 2*fem),
                    child: Text(
                      'حذف',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xffe80303),
                        decorationColor: Color(0xffe80303),
                      ),
                    ),
                  ),
                  Container(
                    // line6awK (I5812:106865;606:6699)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                    width: 1*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd5d5d5),
                    ),
                  ),
                  Container(
                    // Wpy (I5812:106865;606:6698)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'ویرایش',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff3568d4),
                        decorationColor: Color(0xff3568d4),
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