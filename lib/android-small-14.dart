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
        // androidsmall14z9F (5812:106734)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7J9w (5812:106744)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogroup4idb37X (BnMFTvZiwsPyYqoDHS4iDb)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2Axq (I5812:106744;5812:106893)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-gqw.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group885a1 (I5812:106744;5812:106890)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // Xwo (I5812:106744;5812:106891)
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
                            // qSh (I5812:106744;5812:106892)
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
                      // d5001mbF (I5812:106744;5812:106889)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
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
              margin: EdgeInsets.fromLTRB(285, 0, 0, 27),
              child: Text(
                'ویزیت',
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
              // oXw (5812:106737)
              margin: EdgeInsets.fromLTRB(252, 0, 0, 15),
              child: Text(
                'شماره ملی',
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
              // autogroupfgxoKFP (BnMFBrCBBJfE3AMk7RFgXo)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
              padding: EdgeInsets.fromLTRB(16, 12, 16, 15),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                '2536148574',
                style: SafeGoogleFont (
                  'IRANSans',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  height: 1.2575,
                  color: Color(0xff515151),
                ),
              ),
            ),
            Container(
              // style5xZF (5812:106745)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              width: 204,
              height: 49,
              child: Image.asset(
                'assets/pos-final/images/style-5-voK.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // gk9 (5812:106743)
              margin: EdgeInsets.fromLTRB(0, 0, 1, 160),
              child: Text(
                'چیزی پیدا نشد!',
                textAlign: TextAlign.center,
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
              // frame1aqX (5812:106739)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration (
                color: PosColors.cinnabar,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'پرداخت',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    height: 1.2575,
               color: PosColors.white,
                  ),
                ),
              ),
            ),
            Container(
              // frame2eqP (5812:106741)
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration (
                border: Border.all(color: PosColors.cinnabar),
               color: PosColors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'بیمه شده بدون پوشش بیمه ای',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    height: 1.2575,
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