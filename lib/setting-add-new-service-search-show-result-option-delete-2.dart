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
        // settingaddnewservicesearchshow (5812:106586)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7Jjj (5812:106587)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroupcwqbpxy (BnM47FVEs2FdY2X8pacWqB)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupm7X (I5812:106587;5812:106905)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-kKB.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88fyb (I5812:106587;5812:106901)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // opu (I5812:106587;5812:106902)
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
                              // hvH (I5812:106587;5812:106903)
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
                        // d5001EfK (I5812:106587;5812:106900)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-XXf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51kNm (5812:106588)
              left: 16*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rAu (5812:106589)
              left: 256*fem,
              top: 159*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 18*fem,
                  child: Text(
                    'ناباروری',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32wTF (5812:106590)
              left: 87*fem,
              top: 102*fem,
              child: Container(
                width: 257*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // TgV (5812:106591)
                      'جست و جو',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
                      // autogroupehemam7 (BnM4TKk8FcX9XXLGJiEhem)
                      width: 102*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinearKyb (5812:106592)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-QAV.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // qS9 (5812:106593)
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
                      fontFamily:             'IRANSans',
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
                      // autogroupkea1K6R (BnM4YKboH9S78J3qhMkea1)
                      width: 74*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinear4Zo (5812:106594)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-rYH.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // NqP (5812:106595)
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
                      fontFamily:             'IRANSans',
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
              // vuesaxoutlinesearchnormalGvm (5812:106596)
              left: 312*fem,
              top: 160*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/vuesax-outline-search-normal-BRB.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component11Bnq (5812:106597)
              left: 16*fem,
              top: 245*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 19*fem),
                width: 328*fem,
                height: 143*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff5c8dfa)),
                  color: Color(0x145c8dfa),
                  borderRadius: BorderRadius.circular(5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x56acc7ff),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 5.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupn7tbd93 (BnM4m9ZkypBEVsd5s9n7Tb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kzM (I5812:106597;5812:106961)
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
                            // Tds (I5812:106597;5812:106959)
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
                      // line1bVB (I5812:106597;5812:106963)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupuecdjLV (BnM4sjD8Q4nANVJMo8ueCd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // GLR (I5812:106597;5812:106962)
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
                            // BCV (I5812:106597;5812:106960)
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
                      // line2vA5 (I5812:106597;5812:106964)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // FTF (I5812:106597;5812:106965)
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
              // component12Bbo (5812:106598)
              left: 16*fem,
              top: 404*fem,
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
                      // autogrouppslhT3X (BnM5A45G21MxfQaJjnPsLH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // NgH (I5812:106598;5812:106952)
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
                            // 66V (I5812:106598;5812:106950)
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
                      // line1ReZ (I5812:106598;5812:106954)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupp1svmTX (BnM5FiaVKDCP1UrVWnP1SV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // VuK (I5812:106598;5812:106953)
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
                            // RY5 (I5812:106598;5812:106951)
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
                      // line2AkZ (I5812:106598;5812:106955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // Diq (I5812:106598;5812:106956)
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
              // Ma9 (5812:106599)
              left: 172*fem,
              top: 208*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 18*fem,
                  child: Text(
                    'نتایج جستجو برای: ناباروری (1)',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morelinearqkD (5812:106600)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-HEy.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1ksB (5812:106601)
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
              // rectangle54RTX (5812:106603)
              left: 12*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 336*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      color: Color(0xff9c50ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group108wRs (5812:106604)
              left: 24*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/group-108-LCH.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 4Fb (5812:106606)
              left: 247*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 18*fem,
                  child: Text(
                    'حذف (1) مورد',
                    textAlign: TextAlign.right,
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
              // rectangle50AJd (5812:106607)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 640*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle495Rb (5812:106608)
              left: 0*fem,
              top: 491*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 149*fem,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10*fem),
                        topRight: Radius.circular(10*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame33mZK (5812:106609)
              left: 16*fem,
              top: 576*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 160*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: PosColors.vermilion,
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'حذف',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame341yT (5812:106611)
              left: 184*fem,
              top: 576*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 160*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: PosColors.vermilion),
               color: PosColors.white,
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'لغو',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rz5 (5812:106613)
              left: 101*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 18*fem,
                  child: Text(
                    'آیا از حذف این خدمت اطمینان دارید؟',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
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