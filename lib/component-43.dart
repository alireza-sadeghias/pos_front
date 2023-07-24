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
    double baseWidth = 171;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component43dNq (5812:107024)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 17*fem),
        width: double.infinity,
        height: 188*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
          borderRadius: BorderRadius.circular(5*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x19000000),
              offset: Offset(0*fem, 3*fem),
              blurRadius: 2.5*fem,
            ),
          ],
        ),
        child: Container(
          // frame31HiH (I5812:107024;2897:43572)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // group109RJh (I5812:107024;2897:43573)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 12*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // MCM (I5812:107024;2897:43575)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'جست و جو',
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
                    Container(
                      // vuesaxoutlinesearchnormalr97 (I5812:107024;2897:43574)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'REPLACE_IMAGE:I5812:107024;2897:43574',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line23MLm (I5812:107024;2897:43576)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd5d5d5),
                ),
              ),
              Container(
                // group111t5o (I5812:107024;2897:43604)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 13*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 2C1 (I5812:107024;2897:43606)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'سنجاق کردن',
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
                    Container(
                      // trashlinearj6R (I5812:107024;2897:43605)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-sB7.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line24fEy (I5812:107024;2897:43580)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd5d5d5),
                ),
              ),
              Container(
                // group110o6H (I5812:107024;2897:43577)
                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 12*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // Xny (I5812:107024;2897:43578)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'خدمت جدید',
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
                    Container(
                      // vuesaxoutlineaddsquareExH (I5812:107024;2897:43579)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-outline-add-square-UEM.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line25LkR (I5812:107024;2897:43603)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd5d5d5),
                ),
              ),
              Container(
                // group108Gty (I5812:107024;2897:43581)
                margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // otu (I5812:107024;2897:43583)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'حذف',
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
                    Container(
                      // trashlineariky (I5812:107024;2897:43582)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-7sf.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}