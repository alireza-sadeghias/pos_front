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
        // settingaddnewservicesearchshow (5812:106443)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7Fw7 (5812:106444)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroup756dz81 (BnLkLqvVJBPeWfTTEM756d)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group8ED (I5812:106444;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-y21.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88wSZ (I5812:106444;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // Tvh (I5812:106444;5812:106902)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
                                  color: PosColors.dimGray,
                                ),
                              ),
                            ),
                            Text(
                              // MmB (I5812:106444;5812:106903)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                        // d5001Heq (I5812:106444;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-boF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle51zp9 (5812:106445)
              left: 16,
              top: 147,
              child: Align(
                child: SizedBox(
                  width: 328,
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
            Positioned(
              // tuX (5812:106446)
              left: 256,
              top: 159,
              child: Align(
                child: SizedBox(
                  width: 48,
                  height: 18,
                  child: Text(
                    'ناباروری',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.2575,
                      color: Color(0xff515459),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32yvy (5812:106447)
              left: 87,
              top: 102,
              child: Container(
                width: 257,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // u3w (5812:106448)
                      'جست و جو',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
                      // autogrouparmbRY5 (BnLkgqMBQK3UukKknwArmb)
                      width: 102,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinearxnu (5812:106449)
                            left: 0,
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-vqX.png',
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // GYh (5812:106450)
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
                      fontFamily:             'IRANSans',
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
                      // autogroupa1pbweq (BnLkmfYTrvj5Kh9gLVa1Pb)
                      width: 74,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinearVgM (5812:106451)
                            left: 0,
                            top: 1,
                            child: Align(
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-L1X.png',
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // oh3 (5812:106452)
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
                      fontFamily:             'IRANSans',
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
              // vuesaxoutlinesearchnormalWbT (5812:106453)
              left: 312,
              top: 160,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/vuesax-outline-search-normal-xth.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // component11pc9 (5812:106454)
              left: 16,
              top: 245,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                width: 328,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1unytc1 (BnLkyfCUj1KNm9GfGr1Uny)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cnu (I5812:106454;5812:106952)
                            margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                            child: Text(
                              'ناباروری',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Xey (I5812:106454;5812:106950)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // line1fWH (I5812:106454;5812:106954)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupzcubPhB (BnLm5Khi2D9o7DYr3qzcuB)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 8Ps (I5812:106454;5812:106953)
                            margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                            child: Text(
                              '2,000,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Exh (I5812:106454;5812:106951)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // line2yvH (I5812:106454;5812:106955)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // vKj (I5812:106454;5812:106956)
                      'ویرایش',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
            Positioned(
              // component12TqT (5812:106455)
              left: 16,
              top: 404,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 19),
                width: 328,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptrydLPT (BnLmLpFtoZamU1NXm3trYd)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 4qF (I5812:106455;5812:106952)
                            margin: EdgeInsets.fromLTRB(0, 0, 167, 0),
                            child: Text(
                              'ناباروری',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // aHo (I5812:106455;5812:106950)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // line1uay (I5812:106455;5812:106954)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupyccv3hB (BnLmRtwm7Z7QfC2w5EyCcV)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // BHb (I5812:106455;5812:106953)
                            margin: EdgeInsets.fromLTRB(0, 0, 114, 0),
                            child: Text(
                              '2,000,000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Vp5 (I5812:106455;5812:106951)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
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
                      // line2Rhj (I5812:106455;5812:106955)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // MrH (I5812:106455;5812:106956)
                      'ویرایش',
                      textAlign: TextAlign.center,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
            Positioned(
              // uN1 (5812:106456)
              left: 172,
              top: 208,
              child: Align(
                child: SizedBox(
                  width: 172,
                  height: 18,
                  child: Text(
                    'نتایج جستجو برای: ناباروری (1)',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle50aj3 (5812:106457)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x14474747),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morelinear6xH (5812:106458)
              left: 16,
              top: 103,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-iyX.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // moreDGD (5812:106459)
              left: 16,
              top: 123,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                width: 171,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0, 3),
                      blurRadius: 2.5,
                    ),
                  ],
                ),
                child: Container(
                  // frame315ZK (I5812:106459;5812:106984)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group109c3T (I5812:106459;5812:106985)
                        margin: EdgeInsets.fromLTRB(30, 0, 0, 12),
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
                                  // vK3 (I5812:106459;5812:106987)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'جست و جو',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlinesearchnormaldUM (I5812:106459;5812:106986)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-search-normal-mRK.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // line23k3B (I5812:106459;5812:106988)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group110H37 (I5812:106459;5812:106989)
                        margin: EdgeInsets.fromLTRB(27, 0, 0, 12),
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
                                  // anu (I5812:106459;5812:106990)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'خدمت جدید',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineaddsquareuKP (I5812:106459;5812:106991)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-add-square-6TB.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // line24cUh (I5812:106459;5812:106992)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group1088hw (I5812:106459;5812:106993)
                        margin: EdgeInsets.fromLTRB(68, 0, 0, 0),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 21,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dub (I5812:106459;5812:106995)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'حذف',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.vermilion,
                                    ),
                                  ),
                                ),
                                Container(
                                  // trashlinearYWm (I5812:106459;5812:106994)
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/trash-linear-FFf.png',
                                    width: 20,
                                    height: 20,
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
          ],
        ),
      ),
          );
  }
}