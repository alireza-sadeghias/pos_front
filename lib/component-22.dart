import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {

    return Container(
      width: double.infinity,
      child: Container(
        // component22s4V (5812:105674)
        padding: EdgeInsets.fromLTRB(60, 16, 52, 42),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultApH (5812:105675)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 69),
              width: double.infinity,
              height: 21,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hJR (5812:105677)
                    margin: EdgeInsets.fromLTRB(0, 0, 160, 0),
                    child: Text(
                      '2,500,000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // 1K7 (5812:105676)
                    'فیبروئید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xff515151),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant3YK3 (5812:105688)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // trashlinear4YH (5812:105689)
                    margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/trash-linear-Zpu.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                  Container(
                    // nDP (5812:105691)
                    margin: EdgeInsets.fromLTRB(0, 0, 131, 0),
                    child: Text(
                      '2,500,000 ریال',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ),
                  Text(
                    // tnD (5812:105690)
                    'فیبروئید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: Color(0xff515151),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant4dE1 (5812:105678)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 55),
              width: double.infinity,
              height: 21,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58xGH (5812:105679)
                    left: -24,
                    top: -16,
                    child: Align(
                      child: SizedBox(
                        width: 360,
                        height: 53,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x16c1a5ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rcZ (5812:105680)
                    left: 216,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 60,
                        height: 18,
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // YkH (5812:105681)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 92,
                        height: 18,
                        child: Text(
                          '2,500,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trashlinear3ww (5812:105682)
                    left: 292,
                    top: 1,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/trash-linear-r97.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1selectedMSq (5812:105683)
              width: double.infinity,
              height: 21,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58hFo (5812:105684)
                    left: -24,
                    top: -16,
                    child: Align(
                      child: SizedBox(
                        width: 360,
                        height: 53,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x166117ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 23B (5812:105685)
                    left: 216,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 60,
                        height: 18,
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KY5 (5812:105686)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 92,
                        height: 18,
                        child: Text(
                          '2,500,000 ریال',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff8f5aff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ticksquarelinearRb7 (5812:105687)
                    left: 292,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/tick-square-linear-iY9.png',
                          width: 20,
                          height: 20,
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