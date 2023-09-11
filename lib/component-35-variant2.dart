import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component35variant2Tp5 (5812:107075)
        padding: EdgeInsets.fromLTRB(16, 17.5, 16, 17.5),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7vgdwz9 (BnMRAp4Uh13HEt166Z7vgD)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // H2R (I5812:107075;2208:33888)
                    margin: EdgeInsets.fromLTRB(0, 0, 138, 0),
                    child: Text(
                      '3,60,000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ),
                  Text(
                    // PLM (I5812:107075;2208:33890)
                    'اندومتریوز',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xff5b5b5b),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line17j9K (I5812:107075;2208:33892)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
              width: double.infinity,
              height: 1,
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
                    margin: EdgeInsets.fromLTRB(0, 0, 170, 0),
                    child: Text(
                      'نیست',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xffdc2626),
                      ),
                    ),
                  ),
                  Text(
                    // 9D3 (I5812:107075;2208:33889)
                    'تحت پوشش:',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
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