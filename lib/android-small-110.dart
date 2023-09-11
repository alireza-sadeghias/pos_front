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
      child: Container(
        // androidsmall110ZNy (5812:106523)
        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffebebeb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7SxZ (5812:106524)
              margin: EdgeInsets.fromLTRB(16, 0, 16, 15),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupfdkbNrD (BnLwmMDvS8qPpUDYAEFdKb)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupHyB (I5812:106524;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-vWu.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group881PP (I5812:106524;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // LwT (I5812:106524;5812:106902)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Text(
                              'دکتر مریم محمودی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
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
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.2575,
                              color: PosColors.dimGray,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // d5001ZpD (I5812:106524;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
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
              height: 37,
              child: Stack(
                children: [
                  Positioned(
                    // frame32oyT (5812:106527)
                    left: 87,
                    top: 8,
                    child: Container(
                      width: 257,
                      height: 21,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // 8F3 (5812:106528)
                            'جست و جو',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: PosColors.vermilion,
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Container(
                            // autogrouppvcdrRw (BnLvJteegq1CBqhi4VpvcD)
                            width: 102,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinear13w (5812:106529)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'assets/pos-final/images/arrow-left-linear-Zq3.png',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tdX (5812:106530)
                                  left: 12,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90,
                                      height: 18,
                                      child: Text(
                                        'تعریف خدمت',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575,
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
                            width: 4,
                          ),
                          Container(
                            // autogroupsglvxtH (BnLvPDrmSgzh3Jrg4nsgLV)
                            width: 74,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // arrowleftlinearv4R (5812:106531)
                                  left: 0,
                                  top: 1,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Image.asset(
                                        'REPLACE_IMAGE:5812:106531',
                                        width: 20,
                                        height: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cC9 (5812:106532)
                                  left: 13,
                                  top: 0,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61,
                                      height: 18,
                                      child: Text(
                                        'تنظیمات',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575,
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
                    left: 16,
                    top: 9,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/more-linear-38u.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle53EDX (5812:106538)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 360,
                        height: 37,
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
                    left: 16,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(
                          'assets/pos-final/images/group-108-4RX.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Gg1 (5812:106541)
                    left: 255,
                    top: 8,
                    child: Align(
                      child: SizedBox(
                        width: 89,
                        height: 18,
                        child: Text(
                          'حذف (0) مورد',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
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
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvzc5gDw (BnLvXDdSgk4Dzwbzh2Vzc5)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(240, 12, 12, 12),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kzV (5812:106526)
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                          child: Text(
                            'ناباروری',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.2575,
                              color: Color(0xff515459),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxoutlinesearchnormalGC9 (5812:106533)
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-9xV-jXP.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // y6Z (5812:106536)
                    margin: EdgeInsets.fromLTRB(156, 0, 0, 19),
                    child: Text(
                      'نتایج جستجو برای: ناباروری (1)',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // component11rRF (5812:106534)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfigvtcq (BnLvy3Dkezmqvve8shfigV)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Dv1 (I5812:106534;5812:106952)
                                    margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                                    child: Text(
                                      'ناباروری',
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575,
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
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: Color(0xff515151),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line15SR (I5812:106534;5812:106954)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              width: double.infinity,
                              height: 1,
                              decoration: BoxDecoration (
                                color: Color(0xffd5d5d5),
                              ),
                            ),
                            Container(
                              // autogroup6te5D2q (BnLw4ctnfjzagayVjA6Te5)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 8Qh (I5812:106534;5812:106953)
                                    margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                                    child: Text(
                                      '2,000,000 ریال',
                                      style: TextStyle (
                      fontFamily:                 'IRANSans',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575,
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
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: Color(0xff515151),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line2BNy (I5812:106534;5812:106955)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              width: double.infinity,
                              height: 1,
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
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                    padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqgrrvE5 (BnLwN7PeG7BwHHV1bRQGrR)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // EkZ (I5812:106535;5812:106952)
                                margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                                child: Text(
                                  'ناباروری',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1hPF (I5812:106535;5812:106954)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Container(
                          // autogroup6ck5dnh (BnLwUmsCxpQYkK77Sx6Ck5)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // xa5 (I5812:106535;5812:106953)
                                margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                                child: Text(
                                  '2,000,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line2RTf (I5812:106535;5812:106955)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
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
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
                            color: Color(0xff3568d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1hAH (5812:106542)
                    width: double.infinity,
                    height: 48,
                    decoration: BoxDecoration (
                      color: Color(0xffbcbcbc),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        'تایید',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          height: 1.2575,
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