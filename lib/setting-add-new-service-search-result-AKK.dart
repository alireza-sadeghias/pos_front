import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingaddnewservicesearchresu (5812:106394)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 358*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7dJ9 (5812:106396)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroupu8ytAYy (BnLfhEAjimvvvGaqv3u8yT)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupuFf (I5812:106396;5812:106905)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/group-rcZ.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group88pdX (I5812:106396;5812:106901)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // m2y (I5812:106396;5812:106902)
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
                            // rq7 (I5812:106396;5812:106903)
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
                      // d5001CPB (I5812:106396;5812:106900)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-ds7.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame32Wuf (5812:106405)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              height: 21*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // FMT (5812:106406)
                    'جست و جو',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
                    // autogroupzwvuyYM (BnLg18pZjSChV2pVQ2zwvu)
                    width: 66*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // arrowleftlinearL81 (5812:106407)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-left-linear-p1X.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // SB3 (5812:106408)
                          left: 19*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 18*fem,
                              child: Text(
                                'خدمات',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // autogroupp74h7HB (BnLg58huMTjTxrC9i9p74h)
                    width: 74*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // arrowleftlinear4TK (5812:106409)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-left-linear-Qph-PYD.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // agZ (5812:106410)
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
                      fontFamily:           'IRANSans',
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
            Container(
              // autogrouprbghgUh (BnLewv5aAA1xPb3Bs7Rbgh)
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupsw2yc7T (BnLf75UyNdh3f125QxsW2y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(240*fem, 12*fem, 12*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
                      color: Color(0x1effffff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Vww (5812:106398)
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
                          // vuesaxoutlinesearchnormalTGV (5812:106399)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-nnd.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ZaR (5812:106400)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                    // autogroupo2x7f7f (BnLfE5HKDBNPVgRUxfo2X7)
                    padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line25P3f (5812:106401)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffcdcdcd),
                          ),
                        ),
                        TextButton(
                          // group115WPB (5812:106402)
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
                                  // dih (5812:106404)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                  child: Text(
                                    '1,500,000 ریال',
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.vermilion,
                                    ),
                                  ),
                                ),
                                Text(
                                  // xFB (5812:106403)
                                  'ناباروری',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    color: PosColors.vermilion,
                                  ),
                                ),
                              ],
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
          );
  }
}