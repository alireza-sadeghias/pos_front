import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 653;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // frame36Rn9 (5812:107077)
        padding: EdgeInsets.fromLTRB(62, 43, 63, 41),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // interfaceessentialhomehousecir (5812:107079)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-circle-U6m.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // interfaceessentialhomehouselin (5812:107078)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-line-x9X.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // interfaceessentialhome6G1 (5812:107084)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-4Mf.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // interfaceessentialhomehousenuX (5812:107083)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-uWR.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // interfaceessentialhomehousethf (5812:107082)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-3UV.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // interfaceessentialhomehouseCTT (5812:107081)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-g7j.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // groupiAu (5812:107085)
              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/group-K3X.png',
                width: 24,
                height: 24,
              ),
            ),
            SizedBox(
              width: 48,
            ),
            Container(
              // interfaceessentialhomehousepUq (5812:107080)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              width: 24,
              height: 24,
              child: Image.asset(
                'assets/pos-final/images/interface-essential-home-house-Qmw.png',
                width: 24,
                height: 24,
              ),
            ),
          ],
        ),
      ),
          );
  }
}