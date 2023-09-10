import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
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
        // androidsmall110ZNy (5812:106523)
        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffebebeb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7SxZ (5812:106524)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 15*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroupfdkbNrD (BnLwmMDvS8qPpUDYAEFdKb)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupHyB (I5812:106524;5812:106905)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/group-vWu.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group881PP (I5812:106524;5812:106901)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // LwT (I5812:106524;5812:106902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'دکتر مریم محمودی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ),
                          Text(
                            // SUh (I5812:106524;5812:106903)
                            'متخصص زنان زایمان',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // d5001ZpD (I5812:106524;5812:106900)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-nNm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupduersa1 (BnLv5ENk9a7Et8gCfGDUER)
              width: double.infinity,
              height: 37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame32oyT (5812:106527)
                    left: 87*fem,
                    top: 8*fem,
                    child: Container(
                      width: 257*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // 8F3 (5812:106528)
                            'جست و جو',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: PosColors.vermilion,
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // autogrouppvcdrRw (BnLvJteegq1CBqhi4VpvcD)
                            width: 102*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinear13w (5812:106529)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-Zq3.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tdX (5812:106530)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'تعریف خدمت',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: PosColors.dimGray,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // autogroupsglvxtH (BnLvPDrmSgzh3Jrg4nsgLV)
                            width: 74*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearv4R (5812:106531)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:5812:106531',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cC9 (5812:106532)
                                  left: 13*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'تنظیمات',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: PosColors.dimGray,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // morelinearWYR (5812:106537)
                    left: 16*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-38u.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle53EDX (5812:106538)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 37*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff9c50ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group108wtd (5812:106539)
                    left: 16*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-108-4RX.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Gg1 (5812:106541)
                    left: 255*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 18*fem,
                        child: Text(
                          'حذف (0) مورد',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd6qdm6y (BnLvgdXRkbaN3bRN1Wd6QD)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvzc5gDw (BnLvXDdSgk4Dzwbzh2Vzc5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(240*fem, 12*fem, 12*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kzV (5812:106526)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 3*fem),
                          child: Text(
                            'ناباروری',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff515459),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxoutlinesearchnormalGC9 (5812:106533)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-9xV-jXP.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // y6Z (5812:106536)
                    margin: EdgeInsets.fromLTRB(156*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'نتایج جستجو برای: ناباروری (1)',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // component11rRF (5812:106534)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfigvtcq (BnLvy3Dkezmqvve8shfigV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Dv1 (I5812:106534;5812:106952)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                    child: Text(
                                      'ناباروری',
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff515151),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // YSV (I5812:106534;5812:106950)
                                    'نام خدمت:',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
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
                              // line15SR (I5812:106534;5812:106954)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Container(
                              // autogroup6te5D2q (BnLw4ctnfjzagayVjA6Te5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 8Qh (I5812:106534;5812:106953)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                    child: Text(
                                      '2,000,000 ریال',
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff515151),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 3Gm (I5812:106534;5812:106951)
                                    'تعرفه خدمت:',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
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
                              // line2BNy (I5812:106534;5812:106955)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              width: double.infinity,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Text(
                              // Ww3 (I5812:106534;5812:106956)
                              'ویرایش',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                  ),
                  Container(
                    // component12e1f (5812:106535)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqgrrvE5 (BnLwN7PeG7BwHHV1bRQGrR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // EkZ (I5812:106535;5812:106952)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                child: Text(
                                  'ناباروری',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // kyo (I5812:106535;5812:106950)
                                'نام خدمت:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // line1hPF (I5812:106535;5812:106954)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroup6ck5dnh (BnLwUmsCxpQYkK77Sx6Ck5)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // xa5 (I5812:106535;5812:106953)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                child: Text(
                                  '2,000,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff515151),
                                  ),
                                ),
                              ),
                              Text(
                                // sww (I5812:106535;5812:106951)
                                'تعرفه خدمت:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // line2RTf (I5812:106535;5812:106955)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Text(
                          // xyP (I5812:106535;5812:106956)
                          'ویرایش',
                          textAlign: TextAlign.center,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff3568d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1hAH (5812:106542)
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbcbcbc),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'تایید',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}