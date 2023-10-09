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
        // frame15component10variant2PSZ (5812:106910)
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
              // ThK (I5812:106910;1321:15547)
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
              // line20xty (I5812:106910;1321:15549)
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
              width: 1,
              height: 21,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // W9o (I5812:106910;1321:15546)
              margin: EdgeInsets.fromLTRB(0, 0, 12.5, 3),
              child: Text(
                'تامین اجتماعی',
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
            Container(
              // line19cid (I5812:106910;1321:15548)
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
              width: 1,
              height: 21,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // MAR (I5812:106910;1321:15545)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
              child: Text(
                'بیمه سلامت',
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
          ],
        ),
      ),
          );
  }
}