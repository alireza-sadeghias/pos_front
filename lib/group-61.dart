import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 124;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // group61Jo3 (5812:106919)
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
              // property1defaultq2H (5812:106920)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse9ibs (5812:106928)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse7eVX (5812:106924)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse8BVT (5812:106926)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse6Kbf (5812:106922)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse5rrV (5812:106927)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse4bp5 (5812:106923)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse3Kk5 (5812:106925)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                      SizedBox(
                        width: 4*fem,
                      ),
                      Container(
                        // ellipse2sFo (5812:106921)
                        width: 8*fem,
                        height: 8*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // property1variant22Pb (5812:106929)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse9xY9 (5812:106937)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse7V2H (5812:106933)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse8c6u (5812:106935)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse6wus (5812:106931)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse5UQ1 (5812:106936)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse4ox5 (5812:106932)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse3x4H (5812:106934)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // ellipse2gW5 (5812:106930)
                    width: 8*fem,
                    height: 8*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: Color(0xff515151),
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