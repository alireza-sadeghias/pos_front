import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 130;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component34Ech (5812:107043)
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
              // property1default9Um (5812:107044)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle62TkM (5812:107045)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xff8f5aff)),
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group119N6d (5812:107046)
                    left: -6*fem,
                    top: 12*fem,
                    child: Container(
                      width: 96*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // HjP (5812:107047)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            child: Text(
                              'کپی کردن',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff8f5aff),
                              ),
                            ),
                          ),
                          Container(
                            // vuesaxoutlinecopyPXX (5812:107048)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-outline-copy-Wz5.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant2ho7 (5812:107049)
              width: double.infinity,
              height: 37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle62eCZ (5812:107050)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 45*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wxM (5812:107052)
                    left: 9*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 18*fem,
                        child: Text(
                          'کپی شد',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vuesaxoutlinecopysuccess3Vb (5812:107053)
                    left: 66*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-outline-copy-success.png',
                          width: 20*fem,
                          height: 20*fem,
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