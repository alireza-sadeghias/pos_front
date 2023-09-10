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
        // androidsmall92hSq (5812:105766)
        padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7zB3 (5812:105767)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: 328*fem,
              height: 63*fem,
              child: Container(
                // autogroupn7vuqxM (BnKkrzhWxvgA5wfWFeN7vu)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2BWR (I5812:105767;5812:106893)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-rcZ.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group88H3f (I5812:105767;5812:106890)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // cbj (I5812:105767;5812:106891)
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
                            // vMX (I5812:105767;5812:106892)
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
                      // d5001Fub (I5812:105767;5812:106889)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-dLM.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // NUR (5812:105768)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'دریافت نسخه',
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
            Container(
              // UXT (5812:105769)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'بیمه شده : رضا خداداد',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: PosColors.dimGray,
                ),
              ),
            ),
            Container(
              // group131yz1 (5812:105778)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzszbJmP (BnKnwGaSjZ3tr6edKLzSZB)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // 3DB (5812:105781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          child: Text(
                            'اقلام نسخه تجویز شده',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff828282),
                            ),
                          ),
                        ),
                        Container(
                          // acetaminophenparcetamoloralsus (5812:105782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 323*fem,
                          ),
                          child: Text(
                            'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                  Container(
                    // line311ZK (5812:105779)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // acetaminophenparcetamoloralsus (5812:105783)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    constraints: BoxConstraints (
                      maxWidth: 323*fem,
                    ),
                    child: Text(
                      'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ),
                  Container(
                    // line32ES5 (5812:105780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // acetaminophenparcetamoloralsus (5812:105784)
                    constraints: BoxConstraints (
                      maxWidth: 323*fem,
                    ),
                    child: Text(
                      'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
            Container(
              // group132sE9 (5812:105770)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // nc1 (5812:105771)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'خدمات ارائه شده:',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff828282),
                      ),
                    ),
                  ),
                  Container(
                    // component356ch (5812:105772)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17.5*fem, 16*fem, 17.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupse3fyAh (BnKmKQ7BvPhZApKRu8Se3f)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // WAd (I5812:105772;5812:107057)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // dFF (I5812:105772;5812:107060)
                                'اندومتریوز',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line17Aky (I5812:105772;5812:107063)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogrouptylqi1o (BnKmRjFyVGTSGCAE4UtyLq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dPf (I5812:105772;5812:107062)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                child: Text(
                                  'هست',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff03a700),
                                  ),
                                ),
                              ),
                              Text(
                                // 9N1 (I5812:105772;5812:107059)
                                'تحت پوشش:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line185mT (I5812:105772;5812:107064)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupkijr2Au (BnKmXJw1W1gB1rVauwKiJR)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aTK (I5812:105772;5812:107058)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // hH3 (I5812:105772;5812:107061)
                                'سهم سازمان:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component36qe9 (5812:105773)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17.5*fem, 16*fem, 17.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwu81L57 (BnKmsPBttbwh1MJiQ4wu81)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Fhs (I5812:105773;5812:107067)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // mAR (I5812:105773;5812:107070)
                                'فیبروئید',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line17uGd (I5812:105773;5812:107073)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroup3qxtSGZ (BnKmyDMWkj1UYFUZ2A3qXT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mJq (I5812:105773;5812:107072)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                child: Text(
                                  'نیست',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffdc2626),
                                  ),
                                ),
                              ),
                              Text(
                                // HY5 (I5812:105773;5812:107069)
                                'تحت پوشش:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line18caM (I5812:105773;5812:107074)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupdpyyMH3 (BnKn3iE25WELaYXAsYDPYy)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // uJZ (I5812:105773;5812:107068)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // 2e5 (I5812:105773;5812:107071)
                                'سهم سازمان:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component38NT3 (5812:105774)
                    padding: EdgeInsets.fromLTRB(16*fem, 17.5*fem, 16*fem, 17.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnphpfh3 (BnKnNHXQMqRZtcKRjsnPhP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 1F7 (I5812:105774;5812:107057)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // 84q (I5812:105774;5812:107060)
                                'فیبروئید رحم',
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
                          // line17T77 (I5812:105774;5812:107063)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupkvxdC4h (BnKnU2rpwVsfq6YSSRKvxD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Kf7 (I5812:105774;5812:107062)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                child: Text(
                                  'هست',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff03a700),
                                  ),
                                ),
                              ),
                              Text(
                                // eBb (I5812:105774;5812:107059)
                                'تحت پوشش:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line18ZJZ (I5812:105774;5812:107064)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupqssth9s (BnKnZ2iVy2ndRsG1q4qssT)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 2hw (I5812:105774;5812:107058)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff5b5b5b),
                                  ),
                                ),
                              ),
                              Text(
                                // k89 (I5812:105774;5812:107061)
                                'سهم سازمان:',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 5gD (5812:105785)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
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
            Container(
              // CVw (5812:105776)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              constraints: BoxConstraints (
                maxWidth: 324*fem,
              ),
              child: Text(
                'شمارش سلول های خون(هموگلوبين، هماتوكريت، شمارش گلبول قرمز و سفيد و پلاكت، انديس‌هاي سلولي) و شمارش افتراقي گلبولهاي سفيد',
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
            Container(
              // line33dr9 (5812:105775)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: 328*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xffe2e2e2),
              ),
            ),
            Container(
              // phy9K (5812:105777)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
              constraints: BoxConstraints (
                maxWidth: 329*fem,
              ),
              child: Text(
                '2. آزمایش کامل ادرار با استفاده از نوار ادراری یا قرص‌های دارویی برای تعیین قند، هموگلوبین، کتون‌ها، لوکوسیت‌ها، نیتریت، PH، وزن مخصوص، اوروبیلینوژن و غیره به صورت ماکروسکوپی با یا بدون استفاده از دستگاه خودکار شامل گزارش ویژگی های ماکروسکوپی و تجسس میکروسکوپی',
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
            Container(
              // group74ePs (5812:105786)
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
          ],
        ),
      ),
          );
  }
}