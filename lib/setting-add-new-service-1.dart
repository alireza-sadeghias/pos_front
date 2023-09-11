import 'package:flutter/material.dart';
import 'package:pos/ui/token/pos_colors.dart';
import 'package:pos/ui/token/font.dart';

class SettingNewService extends StatelessWidget {
  const SettingNewService({super.key});


  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      child: Container(
        // settingaddnewserviceKJ1 (2112:29820)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7cH7 (2112:29822)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroup2tcmwqB (BnHsJtk3i7YL6t4V3q2tCM)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group5Ah (I2112:29822;2726:44241)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/home_dark.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88b93 (I2112:29822;1109:8022)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // Kaq (I2112:29822;1109:8023)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Text(
                              'دکتر مریم محمودی',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff717171),
                              ),
                            ),
                          ),
                          Text(
                            // 1yT (I2112:29822;1109:8024)
                            'متخصص زنان زایمان',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.2575,
                              color: Color(0xff717171),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // d5001YiV (I2112:29822;1109:8021)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
              child: Text(
                'تنظیمات',
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
              // group102BWZ (2112:29828)
              margin: EdgeInsets.fromLTRB(132, 0, 0, 25),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iWV (2112:29829)
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'تعریف خدمات و تعرفه ها',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff717171),
                      ),
                    ),
                  ),
                  Container(
                    // edit2linearRA1 (2112:29830)
                    width: 20,
                    height: 20,
                    child: Image.asset(
                      'assets/pos-final/images/edit-2-linear.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // wu3 (2112:29868)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
              child: Text(
                'نام',
                textAlign: TextAlign.right,
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1.2575,
                  color: Color(0xff717171),
                ),
              ),
            ),
            Container(
              // autogroup2qbteoT (BnHrjVY2v6qbBL19re2qbT)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 128),
              width: double.infinity,
              height: 225,
              child: Stack(
                children: [
                  Positioned(
                    // group73Amo (2112:29866)
                    left: 0,
                    top: 95,
                    child: Container(
                      width: 328,
                      height: 45,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        // rectangle19hWq (2112:29867)
                        child: SizedBox(
                          width: double.infinity,
                          height: 45,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5),
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
                    left: 294,
                    top: 62,
                    child: Align(
                      child: SizedBox(
                        width: 34,
                        height: 18,
                        child: Text(
                          'تعرفه',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.2575,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19KYD (2114:29983)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 328,
                        height: 225,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Ddb (2114:29985)
                    left: 238,
                    top: 98,
                    child: Align(
                      child: SizedBox(
                        width: 74,
                        height: 18,
                        child: Text(
                          'فیبروئید رحم',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.2575,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // x17DB (2114:29986)
                    left: 207,
                    top: 61,
                    child: Align(
                      child: SizedBox(
                        width: 105,
                        height: 18,
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff717171),
                            ),
                            children: [
                              TextSpan(
                                text: 'جستجو برای: ',
                              ),
                              TextSpan(
                                text: 'X1',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575,
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
                    left: 265,
                    top: 143,
                    child: Align(
                      child: SizedBox(
                        width: 47,
                        height: 18,
                        child: Text(
                          'فیبروئید',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.2575,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // D3F (2114:29988)
                    left: 264,
                    top: 188,
                    child: Align(
                      child: SizedBox(
                        width: 48,
                        height: 18,
                        child: Text(
                          'ناباروری',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.2575,
                            color: Color(0xff717171),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8hz1 (2114:29989)
                    left: 16,
                    top: 131,
                    child: Align(
                      child: SizedBox(
                        width: 296,
                        height: 1,
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
                    left: 16,
                    top: 176,
                    child: Align(
                      child: SizedBox(
                        width: 296,
                        height: 1,
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
                    left: 0,
                    top: 0,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 13, 16, 14),
                        width: 328,
                        height: 45,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              color: Color(0xff717171),
                            ),
                            children: [
                              TextSpan(
                                text: 'X1',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575,
                                  color: Color(0xff515151),
                                ),
                              ),
                              TextSpan(
                                text: 'Y21',
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575,
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
              height: 48,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'تایید',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    height: 1.2575,
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