import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall43KNH (5812:107088)
        width: double.infinity,
        height: 894*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // Rw7 (5812:107089)
              left: 275*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 18*fem,
                  child: Text(
                    'چاپ رسید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // WBs (5812:107090)
              left: 212*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 18*fem,
                  child: Text(
                    'خدمات دریافت شده',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // PWZ (5812:107091)
              left: 278*fem,
              top: 529*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 18*fem,
                  child: Text(
                    'آزمایشات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tTK (5812:107092)
              left: 268*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 18*fem,
                  child: Text(
                    'اقلام نسخه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group74Pus (5812:107093)
              left: 16*fem,
              top: 833*fem,
              child: Container(
                width: 328*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'چاپ نسخه',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component7rYZ (5812:107096)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroupr9ftNG1 (BnMT66CPp4yHvStyTVR9FT)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2VbX (I5812:107096;5812:106893)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-Fhs.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88CVw (I5812:107096;5812:106890)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // jkm (I5812:107096;5812:106891)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: PosColors.dimGray,
                                ),
                              ),
                            ),
                            Text(
                              // SfB (I5812:107096;5812:106892)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                        // d5001yQD (I5812:107096;5812:106889)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-oH3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyanhtGH (BnMS3sRjeJAjwxTb16Yanh)
              left: 16*fem,
              top: 173.5*fem,
              child: Container(
                width: 328*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // zq7 (5812:107097)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                      child: Text(
                        '3,60,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                    Text(
                      // vCy (5812:107100)
                      'اندومتریوز',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ePs (5812:107098)
              left: 16*fem,
              top: 678.5*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 18*fem,
                  child: Text(
                    '3,60,000 ریال',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff5b5b5b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup5jhx9bX (BnMSmrDnfaEnz2t2HL5jhX)
              left: 16*fem,
              top: 724.5*fem,
              child: Container(
                width: 328*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // UNu (5812:107099)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                      child: Text(
                        '3,60,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                    Text(
                      // 17w (5812:107102)
                      'اندومتریوز',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 9E9 (5812:107101)
              left: 20*fem,
              top: 574*fem,
              child: Align(
                child: SizedBox(
                  width: 324*fem,
                  height: 72*fem,
                  child: Text(
                    'شمارش سلول های خون(هموگلوبين، هماتوكريت، شمارش گلبول قرمز و سفيد و پلاكت، انديس‌هاي سلولي) و شمارش افتراقي گلبولهاي سفيد\n',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.7142857143*ffem/fem,
                      color: Color(0xff515151),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13xSV (5812:107103)
              left: 16*fem,
              top: 206*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line18g7b (5812:107104)
              left: 16*fem,
              top: 711*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupws17oT7 (BnMSFCSCEhqae71xZ6Ws17)
              left: 16*fem,
              top: 221.5*fem,
              child: Container(
                width: 328*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Xtu (5812:107105)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                    Text(
                      // eCq (5812:107106)
                      'فیبروئید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line14xjK (5812:107107)
              left: 16*fem,
              top: 254*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwb1oftd (BnMSPcMqu3yXZoVQo3wB1o)
              left: 16*fem,
              top: 269.5*fem,
              child: Container(
                width: 328*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // PZj (5812:107108)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                    Text(
                      // v3s (5812:107109)
                      'ناباروری',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line154Qy (5812:107110)
              left: 16*fem,
              top: 302*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupthqxau7 (BnMSXMdwHjC1kCQFeetHqX)
              left: 16*fem,
              top: 364.5*fem,
              child: Container(
                width: 328*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // uwP (5812:107111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                      child: Text(
                        '2 ورق',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                    Container(
                      // acetaminophenparcetamoloralsus (5812:107112)
                      constraints: BoxConstraints (
                        maxWidth: 194*fem,
                      ),
                      child: Text(
                        'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line16jfX (5812:107113)
              left: 16*fem,
              top: 426*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupicn1Spq (BnMSewFe7VB8jmRSfAicN1)
              left: 16*fem,
              top: 451.5*fem,
              child: Container(
                width: 328*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HqT (5812:107114)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                      child: Text(
                        '5 عدد',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // acetaminophenparcetamoloralsus (5812:107115)
                      constraints: BoxConstraints (
                        maxWidth: 194*fem,
                      ),
                      child: Text(
                        'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5b5b5b),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line17ivm (5812:107116)
              left: 16*fem,
              top: 513*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffefefef),
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