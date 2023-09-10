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
        // androidsmall14z9F (5812:106734)
        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7J9w (5812:106744)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width: double.infinity,
              height: 63*fem,
              child: Container(
                // autogroup4idb37X (BnMFTvZiwsPyYqoDHS4iDb)
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2Axq (I5812:106744;5812:106893)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-gqw.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // group885a1 (I5812:106744;5812:106890)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // Xwo (I5812:106744;5812:106891)
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
                            // qSh (I5812:106744;5812:106892)
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
                      // d5001mbF (I5812:106744;5812:106889)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 40*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-kSD.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // VGM (5812:106735)
              margin: EdgeInsets.fromLTRB(285*fem, 0*fem, 0*fem, 27*fem),
              child: Text(
                'ویزیت',
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
              // oXw (5812:106737)
              margin: EdgeInsets.fromLTRB(252*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'شماره ملی',
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
              // autogroupfgxoKFP (BnMFBrCBBJfE3AMk7RFgXo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Text(
                '2536148574',
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff515151),
                ),
              ),
            ),
            Container(
              // style5xZF (5812:106745)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: 204*fem,
              height: 49*fem,
              child: Image.asset(
                'assets/pos-final/images/style-5-voK.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // gk9 (5812:106743)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 160*fem),
              child: Text(
                'چیزی پیدا نشد!',
                textAlign: TextAlign.center,
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
              // frame1aqX (5812:106739)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: PosColors.cinnabar,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'پرداخت',
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
            Container(
              // frame2eqP (5812:106741)
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                border: Border.all(color: PosColors.cinnabar),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Center(
                child: Text(
                  'بیمه شده بدون پوشش بیمه ای',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: PosColors.cinnabar,
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