import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:pos/ui/token/colors.dart';
import 'utils.dart';
import 'package:pos/ui/token/font.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingaddnewserviceKJ1 (2112:29820)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7cH7 (2112:29822)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroup2tcmwqB (BnHsJtk3i7YL6t4V3q2tCM)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5Ah (I2112:29822;2726:44241)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/home_dark.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group88b93 (I2112:29822;1109:8022)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // Kaq (I2112:29822;1109:8023)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'دکتر مریم محمودی',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'IRANSansXFaNum',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Text(
                            // 1yT (I2112:29822;1109:8024)
                            'متخصص زنان زایمان',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff717171),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // d5001YiV (I2112:29822;1109:8021)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/logo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // fHK (2112:29821)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              child: Text(
                'تنظیمات',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSansXFaNum',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffef4023),
                ),
              ),
            ),
            Container(
              // group102BWZ (2112:29828)
              margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iWV (2112:29829)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: Text(
                      'تعریف خدمات و تعرفه ها',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'IRANSansXFaNum',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff717171),
                      ),
                    ),
                  ),
                  Container(
                    // edit2linearRA1 (2112:29830)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/pos-final/images/edit-2-linear.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // wu3 (2112:29868)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'نام',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSansXFaNum',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff717171),
                ),
              ),
            ),
            Container(
              // autogroup2qbteoT (BnHrjVY2v6qbBL19re2qbT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: double.infinity,
              height: 225*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group73Amo (2112:29866)
                    left: 0*fem,
                    top: 95*fem,
                    child: Container(
                      width: 328*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        // rectangle19hWq (2112:29867)
                        child: SizedBox(
                          width: double.infinity,
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
                  ),
                  Positioned(
                    // 2JD (2112:29869)
                    left: 294*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 18*fem,
                        child: Text(
                          'تعرفه',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19KYD (2114:29983)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 225*fem,
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
                    // Ddb (2114:29985)
                    left: 238*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 18*fem,
                        child: Text(
                          'فیبروئید رحم',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // x17DB (2114:29986)
                    left: 207*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 18*fem,
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff717171),
                            ),
                            children: [
                              TextSpan(
                                text: 'جستجو برای: ',
                              ),
                              TextSpan(
                                text: 'X1',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff717171),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // x7K (2114:29987)
                    left: 265*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47*fem,
                        height: 18*fem,
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // D3F (2114:29988)
                    left: 264*fem,
                    top: 188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 18*fem,
                        child: Text(
                          'ناباروری',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'IRANSansXFaNum',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8hz1 (2114:29989)
                    left: 16*fem,
                    top: 131*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9poj (2114:29990)
                    left: 16*fem,
                    top: 176*fem,
                    child: Align(
                      child: SizedBox(
                        width: 296*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group72YUq (2112:29864)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 14*fem),
                        width: 328*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'IRANSansXFaNum',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff717171),
                            ),
                            children: [
                              TextSpan(
                                text: 'X1',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff515151),
                                ),
                              ),
                              TextSpan(
                                text: 'Y21',
                                style: SafeGoogleFont (
                                  'IRANSansXFaNum',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffc1c1c1),
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
            Container(
              // frame1Dso (2114:29932)
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'تایید',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSansXFaNum',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff717171),
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