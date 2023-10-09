import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: TextButton(
        // loginnXb (5812:105324)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(101, 238, 102, 237),
          width: double.infinity,
          height: 640,
          decoration: BoxDecoration (
            color: PosColors.vermilion,
          ),
          child: Center(
            // d5001gcy (5812:105326)
            child: SizedBox(
              width: 157,
              height: 165,
              child: Image.asset(
                'assets/pos-final/images/logo.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}