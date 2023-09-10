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
        // settingaddnewservicesearchumK (5812:106353)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7pNV (5812:106354)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroupfsto8ty (BnLafYDRwmSK6UDGxZfSTo)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupg9o (I5812:106354;5812:106905)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-X1K.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88nyX (I5812:106354;5812:106901)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // LEM (I5812:106354;5812:106902)
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
                              // djF (I5812:106354;5812:106903)
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
                        // d5001y2R (I5812:106354;5812:106900)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-VZ3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group102HJ1 (5812:106355)
              left: 148*fem,
              top: 147*fem,
              child: Container(
                width: 196*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // Cvm (5812:106356)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: Text(
                        'تعریف خدمات و تعرفه ها',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // edit2linearuqB (5812:106357)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-Nzu.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1SaD (5812:106358)
              left: 16*fem,
              top: 576*fem,
              child: Container(
                width: 328*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'تایید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uTo (5812:106360)
              left: 283*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 18*fem,
                  child: Text(
                    'تنظیمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component11zEM (5812:106361)
              left: 16*fem,
              top: 192*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
                width: 328*fem,
                height: 143*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvosmeph (BnLb3wjmHCvwhXVYHvvoSm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aTT (I5812:106361;5812:106952)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                            child: Text(
                              'ناباروری',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // J8Z (I5812:106361;5812:106950)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1qPP (I5812:106361;5812:106954)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupzyffyVb (BnLb97Fpsf5GV86mXfZYfF)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // WkR (I5812:106361;5812:106953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            child: Text(
                              '2,000,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Duj (I5812:106361;5812:106951)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2mAZ (I5812:106361;5812:106955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // W89 (I5812:106361;5812:106956)
                      'ویرایش',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff3568d4),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component12EZw (5812:106362)
              left: 16*fem,
              top: 347*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
                width: 328*fem,
                height: 143*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsmsbVkm (BnLbSbkgU2Gd5pcHPvsMsb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // RuK (I5812:106362;5812:106952)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                            child: Text(
                              'ناباروری',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // 8oj (I5812:106362;5812:106950)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1gKT (I5812:106362;5812:106954)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupctvdoQ5 (BnLbbbVh7aiMAQhX6hCTvd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 8hF (I5812:106362;5812:106953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            child: Text(
                              '2,000,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // evV (I5812:106362;5812:106951)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2yxm (I5812:106362;5812:106955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // vd7 (I5812:106362;5812:106956)
                      'ویرایش',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff3568d4),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle50fKo (5812:106363)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 640*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x14474747),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morelinearyLV (5812:106364)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-wbf.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // moregEu (5812:106365)
              left: 16*fem,
              top: 123*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                  width: 171*fem,
                  height: 143*fem,
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
                    // frame31LKT (I5812:106365;5812:107012)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group109gPK (I5812:106365;5812:107013)
                          margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 12*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // nx9 (I5812:106365;5812:107015)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    child: Text(
                                      'جست و جو',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: PosColors.vermilion,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vuesaxoutlinesearchnormalums (I5812:106365;5812:107014)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/pos-final/images/vuesax-outline-search-normal-RnR.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // line23E3T (I5812:106365;5812:107016)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // group110N9f (I5812:106365;5812:107017)
                          margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 12*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // Tgu (I5812:106365;5812:107018)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    child: Text(
                                      'خدمت جدید',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: PosColors.dimGray,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vuesaxoutlineaddsquareBN1 (I5812:106365;5812:107019)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/pos-final/images/vuesax-outline-add-square-dD3.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // line24tnD (I5812:106365;5812:107020)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // group108SHw (I5812:106365;5812:107021)
                          margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 21*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // jnq (I5812:106365;5812:107023)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    child: Text(
                                      'حذف',
                                      textAlign: TextAlign.right,
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: PosColors.dimGray,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // trashlinearsPF (I5812:106365;5812:107022)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/pos-final/images/trash-linear-Eho.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
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