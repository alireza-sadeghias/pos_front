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
        // androidsmall92hSq (5812:105766)
        padding: EdgeInsets.fromLTRB(15, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7zB3 (5812:105767)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: 328,
              height: 63,
              child: Container(
                // autogroupn7vuqxM (BnKkrzhWxvgA5wfWFeN7vu)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2BWR (I5812:105767;5812:106893)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-rcZ.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88H3f (I5812:105767;5812:106890)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // cbj (I5812:105767;5812:106891)
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
                            // vMX (I5812:105767;5812:106892)
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
                      // d5001Fub (I5812:105767;5812:106889)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
              child: Text(
                'دریافت نسخه',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  height: 1.2575,
                  color: PosColors.vermilion,
                ),
              ),
            ),
            Container(
              // UXT (5812:105769)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
              child: Text(
                'بیمه شده : رضا خداداد',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  height: 1.2575,
                  color: PosColors.dimGray,
                ),
              ),
            ),
            Container(
              // group131yz1 (5812:105778)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
              width: 328,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzszbJmP (BnKnwGaSjZ3tr6edKLzSZB)
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // 3DB (5812:105781)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                          child: Text(
                            'اقلام نسخه تجویز شده',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff828282),
                            ),
                          ),
                        ),
                        Container(
                          // acetaminophenparcetamoloralsus (5812:105782)
                          margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                          constraints: BoxConstraints (
                            maxWidth: 323,
                          ),
                          child: Text(
                            'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.2575,
                              color: Color(0xff5b5b5b),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line311ZK (5812:105779)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // acetaminophenparcetamoloralsus (5812:105783)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    constraints: BoxConstraints (
                      maxWidth: 323,
                    ),
                    child: Text(
                      'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ),
                  Container(
                    // line32ES5 (5812:105780)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                  Container(
                    // acetaminophenparcetamoloralsus (5812:105784)
                    constraints: BoxConstraints (
                      maxWidth: 323,
                    ),
                    child: Text(
                      'ACETAMINOPHEN (PARCETAMOL) ORAL SUSP 120 mg/5 ml',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
                        color: Color(0xff5b5b5b),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group132sE9 (5812:105770)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              width: 328,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // nc1 (5812:105771)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'خدمات ارائه شده:',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff828282),
                      ),
                    ),
                  ),
                  Container(
                    // component356ch (5812:105772)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(16, 17.5, 16, 17.5),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupse3fyAh (BnKmKQ7BvPhZApKRu8Se3f)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // WAd (I5812:105772;5812:107057)
                                margin: EdgeInsets.fromLTRB(0, 0, 138, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line17Aky (I5812:105772;5812:107063)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogrouptylqi1o (BnKmRjFyVGTSGCAE4UtyLq)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dPf (I5812:105772;5812:107062)
                                margin: EdgeInsets.fromLTRB(0, 0, 172, 0),
                                child: Text(
                                  'هست',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line185mT (I5812:105772;5812:107064)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    padding: EdgeInsets.fromLTRB(16, 17.5, 16, 17.5),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwu81L57 (BnKmsPBttbwh1MJiQ4wu81)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Fhs (I5812:105773;5812:107067)
                                margin: EdgeInsets.fromLTRB(0, 0, 151, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line17uGd (I5812:105773;5812:107073)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroup3qxtSGZ (BnKmyDMWkj1UYFUZ2A3qXT)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mJq (I5812:105773;5812:107072)
                                margin: EdgeInsets.fromLTRB(0, 0, 170, 0),
                                child: Text(
                                  'نیست',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line18caM (I5812:105773;5812:107074)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
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
                    padding: EdgeInsets.fromLTRB(16, 17.5, 16, 17.5),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnphpfh3 (BnKnNHXQMqRZtcKRjsnPhP)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 1F7 (I5812:105774;5812:107057)
                                margin: EdgeInsets.fromLTRB(0, 0, 119, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                          // line17T77 (I5812:105774;5812:107063)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration (
                            color: Color(0xffefefef),
                          ),
                        ),
                        Container(
                          // autogroupkvxdC4h (BnKnU2rpwVsfq6YSSRKvxD)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Kf7 (I5812:105774;5812:107062)
                                margin: EdgeInsets.fromLTRB(0, 0, 172, 0),
                                child: Text(
                                  'هست',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: Color(0xff5b5b5b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line18ZJZ (I5812:105774;5812:107064)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                          width: double.infinity,
                          height: 1,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                                child: Text(
                                  '3,60,000 ریال',
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
              child: Text(
                'آزمایشات',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  height: 1.2575,
                  color: Color(0xff828282),
                ),
              ),
            ),
            Container(
              // CVw (5812:105776)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              constraints: BoxConstraints (
                maxWidth: 324,
              ),
              child: Text(
                'شمارش سلول های خون(هموگلوبين، هماتوكريت، شمارش گلبول قرمز و سفيد و پلاكت، انديس‌هاي سلولي) و شمارش افتراقي گلبولهاي سفيد',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1.7142857143,
                  color: Color(0xff515151),
                ),
              ),
            ),
            Container(
              // line33dr9 (5812:105775)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              width: 328,
              height: 1,
              decoration: BoxDecoration (
                color: Color(0xffe2e2e2),
              ),
            ),
            Container(
              // phy9K (5812:105777)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
              constraints: BoxConstraints (
                maxWidth: 329,
              ),
              child: Text(
                '2. آزمایش کامل ادرار با استفاده از نوار ادراری یا قرص‌های دارویی برای تعیین قند، هموگلوبین، کتون‌ها، لوکوسیت‌ها، نیتریت، PH، وزن مخصوص، اوروبیلینوژن و غیره به صورت ماکروسکوپی با یا بدون استفاده از دستگاه خودکار شامل گزارش ویژگی های ماکروسکوپی و تجسس میکروسکوپی',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1.7142857143,
                  color: Color(0xff515151),
                ),
              ),
            ),
            Container(
              // group74ePs (5812:105786)
              width: 328,
              height: 45,
              decoration: BoxDecoration (
                color: PosColors.vermilion,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'چاپ نسخه',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    height: 1.2575,
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