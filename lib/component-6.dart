import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      child: Container(
        // component6VEy (5812:105952)
        padding: EdgeInsets.fromLTRB(111, 12, 16, 15),
        width: double.infinity,
        height: 45,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffdedede)),
          color: Color(0xfff8f8f8),
        ),
        child: Text(
          'دکتر مریم محمودی, متخصص زنان زایمان',
          textAlign: TextAlign.right,
          style: SafeGoogleFont (
            'IRANSans',
            fontSize: 14,
            fontWeight: FontWeight.w500,
            height: 1.2575,
            color: PosColors.dimGray,
          ),
        ),
      ),
          );
  }
}