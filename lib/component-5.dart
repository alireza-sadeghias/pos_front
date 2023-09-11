import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 293;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component5Qvu (5812:106871)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultXEq (5812:106872)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              padding: EdgeInsets.fromLTRB(17, 8, 8, 8),
              width: double.infinity,
              height: 59,
              decoration: BoxDecoration (
                color: Color(0xfff3f3f3),
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
                    // nRf (5812:106876)
                    margin: EdgeInsets.fromLTRB(0, 0, 17, 3),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'تامین اجتماعی',
                        textAlign: TextAlign.center,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplwrqeTs (BnMKg43wgrboauQz7ELWrq)
                    width: 118,
                    height: double.infinity,
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f818181),
                          offset: Offset(0, 0),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'بیمه سلامت',
                        textAlign: TextAlign.center,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.cinnabar,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant2FTf (5812:106877)
              padding: EdgeInsets.fromLTRB(8, 8, 26.5, 8),
              width: double.infinity,
              height: 59,
              decoration: BoxDecoration (
                color: Color(0xfff3f3f3),
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
                    // autogroupke29KyK (BnMKpYondfMS71qGGjKE29)
                    margin: EdgeInsets.fromLTRB(0, 0, 27.5, 0),
                    width: 118,
                    height: double.infinity,
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f818181),
                          offset: Offset(0, 0),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'تامین اجتماعی',
                        textAlign: TextAlign.center,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.cinnabar,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // Ngh (5812:106880)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'بیمه سلامت',
                        textAlign: TextAlign.center,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff757575),
                        ),
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