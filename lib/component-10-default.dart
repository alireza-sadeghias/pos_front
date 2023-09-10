import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component10default3RK (5812:106909)
        padding: EdgeInsets.fromLTRB(21*fem, 19*fem, 16.5*fem, 19*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          borderRadius: BorderRadius.circular(10*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f626262),
              offset: Offset(0*fem, 2*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // Js3 (I5812:106909;1321:15532)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 3*fem),
              constraints: BoxConstraints (
                maxWidth: 21*fem,
              ),
              child: Text(
                'سایر',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
                  color: PosColors.cinnabar,
                ),
              ),
            ),
            Container(
              // line20br9 (I5812:106909;1321:15535)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
              width: 1*fem,
              height: 21*fem,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // 8r5 (I5812:106909;1321:15531)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 3*fem),
              child: Text(
                'تامین اجتماعی',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
                  color: PosColors.dimGray,
                ),
              ),
            ),
            Container(
              // line19Eu7 (I5812:106909;1321:15533)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
              width: 1*fem,
              height: 21*fem,
              decoration: BoxDecoration (
                color: Color(0xffcdcdcd),
              ),
            ),
            Container(
              // Anm (I5812:106909;1321:15530)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              child: Text(
                'بیمه سلامت',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
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