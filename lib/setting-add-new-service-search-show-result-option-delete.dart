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
        // settingaddnewservicesearchshow (5812:106443)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7Fw7 (5812:106444)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroup756dz81 (BnLkLqvVJBPeWfTTEM756d)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group8ED (I5812:106444;5812:106905)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-y21.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88wSZ (I5812:106444;5812:106901)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // Tvh (I5812:106444;5812:106902)
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
                              // MmB (I5812:106444;5812:106903)
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
                        // d5001Heq (I5812:106444;5812:106900)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
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
              // tuX (5812:106446)
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
              // frame32yvy (5812:106447)
              left: 87*fem,
              top: 102*fem,
              child: Container(
                width: 257*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // u3w (5812:106448)
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
                      // autogrouparmbRY5 (BnLkgqMBQK3UukKknwArmb)
                      width: 102*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinearxnu (5812:106449)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-vqX.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // GYh (5812:106450)
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
                      // autogroupa1pbweq (BnLkmfYTrvj5Kh9gLVa1Pb)
                      width: 74*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // arrowleftlinearVgM (5812:106451)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/pos-final/images/arrow-left-linear-L1X.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // oh3 (5812:106452)
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
              // vuesaxoutlinesearchnormalWbT (5812:106453)
              left: 312*fem,
              top: 160*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/vuesax-outline-search-normal-xth.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component11pc9 (5812:106454)
              left: 16*fem,
              top: 245*fem,
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
                      // autogroup1unytc1 (BnLkyfCUj1KNm9GfGr1Uny)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cnu (I5812:106454;5812:106952)
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
                            // Xey (I5812:106454;5812:106950)
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
                      // line1fWH (I5812:106454;5812:106954)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupzcubPhB (BnLm5Khi2D9o7DYr3qzcuB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 8Ps (I5812:106454;5812:106953)
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
                            // Exh (I5812:106454;5812:106951)
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
                      // line2yvH (I5812:106454;5812:106955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
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
              // component12TqT (5812:106455)
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
                      // autogrouptrydLPT (BnLmLpFtoZamU1NXm3trYd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 4qF (I5812:106455;5812:106952)
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
                            // aHo (I5812:106455;5812:106950)
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
                      // line1uay (I5812:106455;5812:106954)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupyccv3hB (BnLmRtwm7Z7QfC2w5EyCcV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // BHb (I5812:106455;5812:106953)
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
                            // Vp5 (I5812:106455;5812:106951)
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
                      // line2Rhj (I5812:106455;5812:106955)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 1*fem,
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
              // uN1 (5812:106456)
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
              // rectangle50aj3 (5812:106457)
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
              // morelinear6xH (5812:106458)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-iyX.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // moreDGD (5812:106459)
              left: 16*fem,
              top: 123*fem,
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
                  // frame315ZK (I5812:106459;5812:106984)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group109c3T (I5812:106459;5812:106985)
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
                                  // vK3 (I5812:106459;5812:106987)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'جست و جو',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlinesearchnormaldUM (I5812:106459;5812:106986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-search-normal-mRK.png',
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
                        // line23k3B (I5812:106459;5812:106988)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group110H37 (I5812:106459;5812:106989)
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
                                  // anu (I5812:106459;5812:106990)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'خدمت جدید',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineaddsquareuKP (I5812:106459;5812:106991)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-add-square-6TB.png',
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
                        // line24cUh (I5812:106459;5812:106992)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group1088hw (I5812:106459;5812:106993)
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
                                  // dub (I5812:106459;5812:106995)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'حذف',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.vermilion,
                                    ),
                                  ),
                                ),
                                Container(
                                  // trashlinearYWm (I5812:106459;5812:106994)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/pos-final/images/trash-linear-FFf.png',
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
          ],
        ),
      ),
          );
  }
}