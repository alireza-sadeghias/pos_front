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
        // group118axH (5812:105789)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Container(
          // frame17BX (5812:105791)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: PosColors.vermilion,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Center(
            child: Text(
              'جست و جو',
              textAlign: TextAlign.right,
              style: SafeGoogleFont (
                'IRANSans',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.2575,
               color: PosColors.white,
              ),
            ),
          ),
        ),
      ),
          );
  }
}