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
        // component39Fih (5812:107162)
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
              // property1defaultZDb (5812:107163)
              padding: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe7e7e7)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // djF (5812:107170)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 3*fem),
                    child: Text(
                      'سایر',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // line21wE9 (5812:107166)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: 1*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe7e7e7),
                    ),
                  ),
                  Container(
                    // TCV (5812:107169)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 3*fem),
                    child: Text(
                      'تامین اجتماعی',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkztfZFX (BnMXE48tN7QzHsFS85kzTf)
                    width: 110*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle676WM (5812:107167)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 110*fem,
                              height: 45*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xe5ef4023),
                                  borderRadius: BorderRadius.only (
                                    topRight: Radius.circular(24*fem),
                                    bottomRight: Radius.circular(24*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bCD (5812:107168)
                          left: 19.5*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 18*fem,
                              child: Text(
                                'بیمه سلامت',
                                textAlign: TextAlign.center,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
               color: PosColors.white,
                                ),
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
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // property1variant2TER (5812:107171)
              padding: EdgeInsets.fromLTRB(39*fem, 0*fem, 21.5*fem, 0*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe7e7e7)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // MKo (5812:107178)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 3*fem),
                    child: Text(
                      'سایر',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgpshGSm (BnMXWJAphbP6zNaZ9BgpSh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                    width: 110*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle67CLR (5812:107175)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 110*fem,
                              height: 45*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xe5ef4023),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // KA9 (5812:107177)
                          left: 12.5*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 84*fem,
                              height: 18*fem,
                              child: Text(
                                'تامین اجتماعی',
                                textAlign: TextAlign.center,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
               color: PosColors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // c9F (5812:107176)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'بیمه سلامت',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // property1variant3WEd (5812:107179)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
              width: double.infinity,
              height: 45*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe7e7e7)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcerjCdF (BnMXnYCm35MDgsugAHceRj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    width: 110*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle67Kxm (5812:107183)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 110*fem,
                              height: 45*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xe5ef4023),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(24*fem),
                                    bottomLeft: Radius.circular(24*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dyT (5812:107186)
                          left: 39*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 18*fem,
                              child: Text(
                                'سایر',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
               color: PosColors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 8vD (5812:107185)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 3*fem),
                    child: Text(
                      'تامین اجتماعی',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // line19etZ (5812:107181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                    width: 1*fem,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe7e7e7),
                    ),
                  ),
                  Container(
                    // PbF (5812:107184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'بیمه سلامت',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
          ],
        ),
      ),
          );
  }
}