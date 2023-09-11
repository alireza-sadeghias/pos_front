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
        // androidsmall28XtV (5812:106746)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
          color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // component7Enu (5812:106756)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: double.infinity,
              height: 63,
              child: Container(
                // autogrouphw2ya65 (BnMG8VHoLLF3FzTmiMhW2y)
                width: double.infinity,
                height: 44,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vuesaxlinearsetting2uu3 (I5812:106756;5812:106893)
                      margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-linear-setting-2-EdP.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                    Container(
                      // group88RcV (I5812:106756;5812:106890)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // kuf (I5812:106756;5812:106891)
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
                            // U4y (I5812:106756;5812:106892)
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
                      // d5001Pxd (I5812:106756;5812:106889)
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                      width: 40,
                      height: 42,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-88h.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // KLV (5812:106747)
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
              // 2kh (5812:106750)
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
              // autogroupv4gmkAu (BnMFsAQ17u3S62XjrEv4gm)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
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
              // style5zqw (5812:106757)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              width: 204,
              height: 49,
              child: Image.asset(
                'assets/pos-final/images/style-5-WS5.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // imw (5812:106755)
              margin: EdgeInsets.fromLTRB(0, 0, 1, 144),
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
              // frame2pa5 (5812:106753)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
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
            Container(
              // frame1gMP (5812:106751)
              width: double.infinity,
              height: 48,
              decoration: BoxDecoration (
                color: PosColors.cinnabar,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Center(
                child: Text(
                  'دریافت نسخه',
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
          ],
        ),
      ),
          );
  }
}