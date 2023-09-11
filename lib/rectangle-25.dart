import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 77;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle25bcm (5812:105417)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaultJXB (5812:105418)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                child: Center(
                  // rectangle25eb3 (5812:105419)
                  child: SizedBox(
                    width: double.infinity,
                    height: 45,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextButton(
              // property1variant2xbj (5812:105420)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                child: Center(
                  // rectangle25uG5 (5812:105421)
                  child: SizedBox(
                    width: double.infinity,
                    height: 45,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: PosColors.vermilion),
                        color: Color(0x1eef4023),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextButton(
              // property1variant3pdw (5812:105422)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration (
                  border: Border.all(color: PosColors.vermilion),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    '1',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.2575,
                      color: PosColors.cinnabar,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}