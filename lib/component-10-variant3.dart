import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component10variant3FYd (5812:106911)
        padding: EdgeInsets.fromLTRB(14, 19, 16.5, 19),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f626262),
              offset: Offset(0, 2),
              blurRadius: 2,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // KYV (I5812:106911;1321:15554)
              margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
              child: Text(
                'سایر',
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
              // line20RrR (I5812:106911;1321:15556)
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
              width: 1,
              height: 21,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // xrM (I5812:106911;1321:15553)
              margin: EdgeInsets.fromLTRB(0, 0, 12.5, 3),
              child: Text(
                'تامین اجتماعی',
                textAlign: TextAlign.center,
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
              // line19UZo (I5812:106911;1321:15555)
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
              width: 1,
              height: 21,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // 1Jq (I5812:106911;1321:15552)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
              child: Text(
                'بیمه سلامت',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1.2575,
                  color: PosColors.cinnabar,
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}