import 'package:flutter/material.dart';import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


import 'utils.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loginnXb (5812:105324)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(101*fem, 238*fem, 102*fem, 237*fem),
          width: double.infinity,
          height: 640*fem,
          decoration: BoxDecoration (
            color: Color(0xffef4023),
          ),
          child: Center(
            // d5001gcy (5812:105326)
            child: SizedBox(
              width: 157*fem,
              height: 165*fem,
              child: Image.asset(
                'assets/pos-final/images/d-500-1-5S1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}