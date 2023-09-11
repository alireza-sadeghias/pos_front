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
        // component10default3RK (5812:106909)
        padding: EdgeInsets.fromLTRB(21, 19, 16.5, 19),
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
              // Js3 (I5812:106909;1321:15532)
              margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
              constraints: BoxConstraints (
                maxWidth: 21,
              ),
              child: Text(
                'سایر',
                textAlign: TextAlign.right,
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
              // line20br9 (I5812:106909;1321:15535)
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
              width: 1,
              height: 21,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // 8r5 (I5812:106909;1321:15531)
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
              // line19Eu7 (I5812:106909;1321:15533)
              margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
              width: 1,
              height: 21,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // Anm (I5812:106909;1321:15530)
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