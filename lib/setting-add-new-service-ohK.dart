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
      child: TextButton(
        // settingaddnewserviceA2V (5812:106195)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
          width: double.infinity,
          decoration: BoxDecoration (
               color: PosColors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // component7EY9 (5812:106198)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                width: double.infinity,
                height: 63,
                child: Container(
                  // autogroup9xbtykd (BnLGNZhHEWnoKbEMZe9XBT)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupvfs (I5812:106198;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-Yz5.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88SPK (I5812:106198;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // MmB (I5812:106198;5812:106902)
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
                              // rhw (I5812:106198;5812:106903)
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
                        // d5001zZF (I5812:106198;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-TGM.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // WXb (5812:106197)
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
                // group102Dwo (5812:106199)
                margin: EdgeInsets.fromLTRB(132, 0, 0, 25),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ZVs (5812:106200)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'تعریف خدمات و تعرفه ها',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // edit2linearenD (5812:106201)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-oaH.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // afs (5812:106204)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                child: Text(
                  'نام',
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
              Container(
                // group73VXw (5812:106202)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                padding: EdgeInsets.fromLTRB(253, 12, 16, 15),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Text(
                  'ناباروری',
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
                // L2m (5812:106205)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                child: Text(
                  'تعرفه',
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
              Container(
                // autogroupwuu5eZF (BnLG89wd98MhgAhQrWWUU5)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                padding: EdgeInsets.fromLTRB(16, 12, 16, 15),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7fef4023)),
                  color: Color(0x1effd0c9),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  '2,500,000 ریال',
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
                // hGd (5812:106207)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 186),
                child: Text(
                  'دویست و پنجاه هزار تومان',
                  textAlign: TextAlign.right,
                  style: SafeGoogleFont (
                    'IRANSans',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.2575,
                    color: Color(0xe55c8dfa),
                  ),
                ),
              ),
              Container(
                // frame1Pv9 (5812:106208)
                width: double.infinity,
                height: 48,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
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
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}