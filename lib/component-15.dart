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
        // component15gTT (5812:107033)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultzU9 (5812:107034)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 4D7 (5812:107037)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                        child: Text(
                          '3,600,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                      Text(
                        // AG9 (5812:107036)
                        'اندومتریوز',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            TextButton(
              // property1variant2VpD (5812:107038)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 12*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle37nHX (5812:107042)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 21*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/pos-final/images/rectangle-37-TPX.png',
                        width: 21*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // Hzy (5812:107041)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 3*fem),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // c1f (5812:107040)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'اندومتریوز',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}