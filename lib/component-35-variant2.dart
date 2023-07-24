import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


import 'utils.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component35variant2Tp5 (5812:107075)
        padding: EdgeInsets.fromLTRB(16*fem, 17.5*fem, 16*fem, 17.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7vgdwz9 (BnMRAp4Uh13HEt166Z7vgD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // H2R (I5812:107075;2208:33888)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                    child: Text(
                      '3,60,000 ریال',
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ),
                  Text(
                    // PLM (I5812:107075;2208:33890)
                    'اندومتریوز',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff5b5b5b),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line17j9K (I5812:107075;2208:33892)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffefefef),
              ),
            ),
            Container(
              // autogrouplfnuG9F (BnMRGotV83LRxc4aZjLfNu)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ciu (I5812:107075;2208:33891)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                    child: Text(
                      'نیست',
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffdc2626),
                      ),
                    ),
                  ),
                  Text(
                    // 9D3 (I5812:107075;2208:33889)
                    'تحت پوشش:',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSansXFaNum',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff5b5b5b),
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