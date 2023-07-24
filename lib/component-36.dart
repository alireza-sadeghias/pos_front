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
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component361Y5 (5812:106296)
        width: double.infinity,
        height: 63*fem,
        child: Container(
          // autogroupqusmZZb (BnLQBWMEPvM1pffZnXquSm)
          width: double.infinity,
          height: 44*fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // grouptrm (I5812:106296;5812:106905)
                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                width: 24*fem,
                height: 24*fem,
                child: Image.asset(
                  'assets/pos-final/images/group-WfB.png',
                  width: 24*fem,
                  height: 24*fem,
                ),
              ),
              Container(
                // group88QaD (I5812:106296;5812:106901)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // wq3 (I5812:106296;5812:106902)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'دکتر مریم محمودی',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'IRANSansXFaNum',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Text(
                      // T2h (I5812:106296;5812:106903)
                      'متخصص زنان زایمان',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // d5001BDb (I5812:106296;5812:106900)
                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                width: 40*fem,
                height: 42*fem,
                child: Image.asset(
                  'assets/pos-final/images/d-500-1-Deq.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}