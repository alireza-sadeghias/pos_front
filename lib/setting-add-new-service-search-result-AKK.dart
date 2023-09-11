import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
import 'package:pos/ui/token/font.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  
  const Scene({super.key});


  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      child: Container(
        // settingaddnewservicesearchresu (5812:106394)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 358),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // component7dJ9 (5812:106396)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroupu8ytAYy (BnLfhEAjimvvvGaqv3u8yT)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // groupuFf (I5812:106396;5812:106905)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/group-rcZ.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88pdX (I5812:106396;5812:106901)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // m2y (I5812:106396;5812:106902)
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
                            // rq7 (I5812:106396;5812:106903)
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
                      // d5001CPB (I5812:106396;5812:106900)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              height: 21,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // FMT (5812:106406)
                    'جست و جو',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
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
                    // autogroupzwvuyYM (BnLg18pZjSChV2pVQ2zwvu)
                    width: 66,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // arrowleftlinearL81 (5812:106407)
                          left: 0,
                          top: 1,
                          child: Align(
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-left-linear-p1X.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // SB3 (5812:106408)
                          left: 19,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 47,
                              height: 18,
                              child: Text(
                                'خدمات',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    // autogroupp74h7HB (BnLg58huMTjTxrC9i9p74h)
                    width: 74,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // arrowleftlinear4TK (5812:106409)
                          left: 0,
                          top: 1,
                          child: Align(
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Image.asset(
                                'assets/pos-final/images/arrow-left-linear-Qph-PYD.png',
                                width: 20,
                                height: 20,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // agZ (5812:106410)
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
                      fontFamily:           'IRANSans',
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
            Container(
              // autogrouprbghgUh (BnLewv5aAA1xPb3Bs7Rbgh)
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupsw2yc7T (BnLf75UyNdh3f125QxsW2y)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                    padding: EdgeInsets.fromLTRB(240, 12, 12, 12),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd5d5d5)),
                      color: Color(0x1effffff),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Vww (5812:106398)
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
                          // vuesaxoutlinesearchnormalTGV (5812:106399)
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 20,
                          height: 20,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-outline-search-normal-nnd.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ZaR (5812:106400)
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
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
                    // autogroupo2x7f7f (BnLfE5HKDBNPVgRUxfo2X7)
                    padding: EdgeInsets.fromLTRB(16, 15, 16, 12),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line25P3f (5812:106401)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          width: double.infinity,
                          height: 1,
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
                            height: 21,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dih (5812:106404)
                                  margin: EdgeInsets.fromLTRB(0, 0, 156, 0),
                                  child: Text(
                                    '1,500,000 ریال',
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
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
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575,
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