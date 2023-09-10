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
        // settingaddnewserviceR2h (5812:106297)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component7XbX (5812:106298)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroup2nusG3K (BnLQgufuZuWzGQMEfc2nus)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupbbP (I5812:106298;5812:106905)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/group-rU9.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88K1b (I5812:106298;5812:106901)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // eZf (I5812:106298;5812:106902)
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
                              // kMo (I5812:106298;5812:106903)
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
                        // d5001Gqw (I5812:106298;5812:106900)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-8EV.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group102o5B (5812:106299)
              left: 148*fem,
              top: 147*fem,
              child: Container(
                width: 196*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // WEV (5812:106300)
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
                      // edit2linearQam (5812:106301)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-kDw.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // Kxd (5812:106302)
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
              // group1242MF (5812:106303)
              left: 0*fem,
              top: 184*fem,
              child: Container(
                width: 360*fem,
                height: 456*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcsbs9Rs (BnLRrYPszX5J3dvAHRcsbs)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 12*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component40GFb (5812:106305)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupp9zpLmF (BnLS4HZK1DpYhrCfT9P9ZP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // sFP (I5812:106305;2836:43141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                        child: Text(
                                          'دریافت نسخه',
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff515151),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // PDj (I5812:106305;2836:43139)
                                        'نام خدمت:',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
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
                                  // line18BK (I5812:106305;2836:43143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                  ),
                                ),
                                Container(
                                  // autogroupjg3x4Ks (BnLSBHMeqmVtYXc4zrJg3X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Ath (I5812:106305;2836:43142)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                        child: Text(
                                          '200000 ریال',
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff515151),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // gc9 (I5812:106305;2836:43140)
                                        'تعرفه خدمت:',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
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
                                  // line2RJq (I5812:106305;2836:43144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                  ),
                                ),
                                Container(
                                  // autogroupvpqdZR3 (BnLSGXhuigFtvYA8A8VpQd)
                                  margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // tCR (I5812:106305;2836:43146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                        child: Text(
                                          'حذف',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffe80303),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line6oqB (I5812:106305;2836:43147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                        width: 1*fem,
                                        height: 29*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd5d5d5),
                                        ),
                                      ),
                                      Container(
                                        // KYd (I5812:106305;2836:43145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'ویرایش',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff3568d4),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component41q1B (5812:106306)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupua2rLCq (BnLSfrNPBAX348qUeUua2R)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // TYM (I5812:106306;2836:43141)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                        child: Text(
                                          'دریافت نسخه',
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff515151),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // BDT (I5812:106306;2836:43139)
                                        'نام خدمت:',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
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
                                  // line1K4m (I5812:106306;2836:43143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                  ),
                                ),
                                Container(
                                  // autogroupf72m42M (BnLSn1rnB83YxgncxkF72M)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // PaR (I5812:106306;2836:43142)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                        child: Text(
                                          '200000 ریال',
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff515151),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // WQ9 (I5812:106306;2836:43140)
                                        'تعرفه خدمت:',
                                        textAlign: TextAlign.right,
                                        style: TextStyle (
                      fontFamily:                   'IRANSans',
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
                                  // line2eFT (I5812:106306;2836:43144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd5d5d5),
                                  ),
                                ),
                                Container(
                                  // autogroupz3ghPD3 (BnLSsRsRcx2vXXEKy7Z3gh)
                                  margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vCy (I5812:106306;2836:43146)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                        child: Text(
                                          'حذف',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffe80303),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line6Qtq (I5812:106306;2836:43147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                        width: 1*fem,
                                        height: 29*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd5d5d5),
                                        ),
                                      ),
                                      Container(
                                        // 7oF (I5812:106306;2836:43145)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'ویرایش',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff3568d4),
                                          ),
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
                      // autogroupmmwubTX (BnLR3yu8N1AhNrWHEGMmWu)
                      width: double.infinity,
                      height: 154*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // component42KuK (5812:106304)
                            left: 16*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 8*fem),
                              width: 328*fem,
                              height: 139*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd4d4d4)),
                                color:PosColors.white,
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup83urb69 (BnLRFj4ZNhux34nnPz83UR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // 7aH (I5812:106304;2836:43141)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                          child: Text(
                                            'دریافت نسخه',
                                            style: TextStyle (
                      fontFamily:                       'IRANSans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff515151),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // RL5 (I5812:106304;2836:43139)
                                          'نام خدمت:',
                                          textAlign: TextAlign.right,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
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
                                    // line1ZBP (I5812:106304;2836:43143)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd5d5d5),
                                    ),
                                  ),
                                  Container(
                                    // autogroupoyn5tjT (BnLRNPY85R8ZW6QtFWoyN5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // dBF (I5812:106304;2836:43142)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                          child: Text(
                                            '200000 ریال',
                                            style: TextStyle (
                      fontFamily:                       'IRANSans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff515151),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // M7F (I5812:106304;2836:43140)
                                          'تعرفه خدمت:',
                                          textAlign: TextAlign.right,
                                          style: TextStyle (
                      fontFamily:                     'IRANSans',
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
                                    // line2gvD (I5812:106304;2836:43144)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd5d5d5),
                                    ),
                                  ),
                                  Container(
                                    // autogroup7v2rEB3 (BnLRToYmXF7w4vrbFt7v2R)
                                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 39.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // MWZ (I5812:106304;2836:43146)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 3*fem),
                                          child: Text(
                                            'حذف',
                                            textAlign: TextAlign.center,
                                            style: TextStyle (
                      fontFamily:                       'IRANSans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffe80303),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line6eVf (I5812:106304;2836:43147)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.5*fem, 0*fem),
                                          width: 1*fem,
                                          height: 29*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd5d5d5),
                                          ),
                                        ),
                                        Container(
                                          // aPK (I5812:106304;2836:43145)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            'ویرایش',
                                            textAlign: TextAlign.center,
                                            style: TextStyle (
                      fontFamily:                       'IRANSans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff3568d4),
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
                            // group11866m (5812:106309)
                            left: 0*fem,
                            top: 74*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                              width: 360*fem,
                              height: 80*fem,
                              decoration: BoxDecoration (
                                color:PosColors.white,
                              ),
                              child: Container(
                                // frame1Pbf (5812:106311)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: PosColors.vermilion,
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'تایید',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color:PosColors.white,
                                    ),
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
              // rectangle50sFw (5812:106313)
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
              // morelineary45 (5812:106314)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-fTP.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // moreTzq (5812:106315)
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
                  // frame31jBf (I5812:106315;5812:106970)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group1094Uq (I5812:106315;5812:106971)
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
                                  // aCH (I5812:106315;5812:106973)
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
                                  // vuesaxoutlinesearchnormalVq3 (I5812:106315;5812:106972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-search-normal-tyP.png',
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
                        // line23c8y (I5812:106315;5812:106974)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group110wh3 (I5812:106315;5812:106975)
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
                                  // FSq (I5812:106315;5812:106976)
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
                                  // vuesaxoutlineaddsquareaED (I5812:106315;5812:106977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-add-square-bKP.png',
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
                        // line246CZ (I5812:106315;5812:106978)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group108cwb (I5812:106315;5812:106979)
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
                                  // vhP (I5812:106315;5812:106981)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: Text(
                                    'حذف',
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
                                  // trashlinearFjf (I5812:106315;5812:106980)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/pos-final/images/trash-linear-CgH.png',
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