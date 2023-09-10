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
        // component3552H (5812:107054)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 81*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultnhP (5812:107055)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
              width: double.infinity,
              height: 98*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle387jf (5812:107056)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 143*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // E3b (5812:107057)
                    left: 16*fem,
                    top: 17.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 18*fem,
                        child: Text(
                          '3,60,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vBK (5812:107058)
                    left: 16*fem,
                    top: 107.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 18*fem,
                        child: Text(
                          '3,60,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cZw (5812:107059)
                    left: 227*fem,
                    top: 62.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 18*fem,
                        child: Text(
                          'تحت پوشش:',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // i7B (5812:107060)
                    left: 239*fem,
                    top: 17.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 18*fem,
                        child: Text(
                          'اندومتریوز',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cCZ (5812:107061)
                    left: 217*fem,
                    top: 107.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 18*fem,
                        child: Text(
                          'سهم سازمان:',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uBf (5812:107062)
                    left: 16*fem,
                    top: 62.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 18*fem,
                        child: Text(
                          'هست',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff03a700),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line171kV (5812:107063)
                    left: 16*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18LXs (5812:107064)
                    left: 16*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant24im (5812:107065)
              width: double.infinity,
              height: 98*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle38cEV (5812:107066)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 143*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Jd7 (5812:107067)
                    left: 16*fem,
                    top: 17.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 18*fem,
                        child: Text(
                          '3,60,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c81 (5812:107068)
                    left: 16*fem,
                    top: 107.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 18*fem,
                        child: Text(
                          '3,60,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uN1 (5812:107069)
                    left: 227*fem,
                    top: 62.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85*fem,
                        height: 18*fem,
                        child: Text(
                          'تحت پوشش:',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QZf (5812:107070)
                    left: 239*fem,
                    top: 17.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 18*fem,
                        child: Text(
                          'اندومتریوز',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Wch (5812:107071)
                    left: 217*fem,
                    top: 107.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 18*fem,
                        child: Text(
                          'سهم سازمان:',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff5b5b5b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Qi5 (5812:107072)
                    left: 16*fem,
                    top: 62.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 18*fem,
                        child: Text(
                          'نیست',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffdc2626),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line17Kq3 (5812:107073)
                    left: 16*fem,
                    top: 49*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18Fih (5812:107074)
                    left: 16*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
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
          );
  }
}