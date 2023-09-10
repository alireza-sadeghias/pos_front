import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component4ma1 (5812:106733)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 3.5*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vuesaxlinearsetting2Sg9 (I5812:106733;613:6851)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/pos-final/images/vuesax-linear-setting-2-7E1.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // group64kgq (I5812:106733;612:6836)
              height: 34*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // uJq (I5812:106733;612:6838)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 4*fem),
                    child: Text(
                      'آویهنگ',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff7b7b7b),
                      ),
                    ),
                  ),
                  Container(
                    // d5001DaR (I5812:106733;612:6837)
                    width: 32*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/pos-final/images/d-500-1-BmB.png',
                      fit: BoxFit.cover,
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