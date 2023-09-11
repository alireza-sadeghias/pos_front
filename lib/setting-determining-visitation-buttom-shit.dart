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
        // settingdeterminingvisitationbu (5812:106654)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // xwK (5812:106655)
              left: 283,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 18,
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
              ),
            ),
            Positioned(
              // component7ZRK (5812:106656)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogrouplk2vtiV (BnM9dLntQWY2gcETacLK2V)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupqNq (I5812:106656;5812:106905)
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
                        // group889uK (I5812:106656;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // Uwb (I5812:106656;5812:106902)
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
                              // zf3 (I5812:106656;5812:106903)
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
                        // d5001XQ5 (I5812:106656;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-yo7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group104SG9 (5812:106657)
              left: 204,
              top: 139,
              child: Container(
                width: 140,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // xVP (5812:106658)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'تعیین حق ویزیت',
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
                      // messageeditlinear54D (5812:106659)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/message-edit-linear-zeM.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle19c49 (5812:106660)
              left: 16,
              top: 184,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 45,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // JSm (5812:106661)
              left: 32,
              top: 196,
              child: Align(
                child: SizedBox(
                  width: 92,
                  height: 18,
                  child: Text(
                    '1,500,000 ریال',
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bwf (5812:106662)
              left: 219,
              top: 237,
              child: Align(
                child: SizedBox(
                  width: 125,
                  height: 18,
                  child: Text(
                    'صد و پنجاه هزار تومان',
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
              ),
            ),
            Positioned(
              // rectangle50J5P (5812:106663)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49onq (5812:106664)
              left: 0,
              top: 488,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 152,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 3),
                          blurRadius: 2.5,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame336X3 (5812:106665)
              left: 16,
              top: 576,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 160,
                  height: 48,
                  decoration: BoxDecoration (
                    color: PosColors.cinnabar,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'تایید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        height: 1.2575,
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame34x3T (5812:106667)
              left: 184,
              top: 576,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 160,
                  height: 48,
                  decoration: BoxDecoration (
                    border: Border.all(color: PosColors.vermilion),
               color: PosColors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'لغو',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        height: 1.2575,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 11j (5812:106669)
              left: 21,
              top: 504,
              child: Align(
                child: SizedBox(
                  width: 323,
                  height: 48,
                  child: Text(
                    'از اضافه کردن حق ویزیت به مبلغ “ 1,500,000 ریال “ اطمینان دارید؟',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143,
                      color: Color(0xff515151),
                    ),
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