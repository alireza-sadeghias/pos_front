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
        // settingdeterminingvisitational (5812:105965)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // Rbf (5812:105966)
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
              // component76xh (5812:105967)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogrouphf2m3N9 (BnL3q6G6kdUbDm9nZMHf2M)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupBjF (I5812:105967;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-1iR.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88JYy (I5812:105967;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // qYu (I5812:105967;5812:106902)
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
                              // wrq (I5812:105967;5812:106903)
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
                        // d50015CM (I5812:105967;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-mMj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // line21PTw (5812:105968)
              left: 16,
              top: 184,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffcdcdcd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line22uSH (5812:105969)
              left: 16,
              top: 237,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffcdcdcd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group103zid (5812:105970)
              left: 203,
              top: 253,
              child: Container(
                width: 141,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // fpm (5812:105971)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'ویرایش اطلاعات',
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
                      // keylinearLR7 (5812:105972)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/key-linear-1r1.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1022Yq (5812:105973)
              left: 148,
              top: 147,
              child: Container(
                width: 196,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // XEh (5812:105974)
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
                      // edit2linearEQ1 (5812:105975)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-VXw.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group104Zx5 (5812:105976)
              left: 204,
              top: 200,
              child: Container(
                width: 140,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // Vaq (5812:105977)
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
                      // messageeditlinearznV (5812:105978)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/message-edit-linear-W6M.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame13XnR (I5812:105979;2279:34876)
              left: 16,
              top: 520,
              child: Container(
                padding: EdgeInsets.fromLTRB(21, 12, 12, 12),
                width: 328,
                height: 104,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff4ade80)),
                  color: Color(0x1437c860),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  // frame12EB3 (I5812:105979;2279:34842)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group113No3 (I5812:105979;2128:31702)
                        margin: EdgeInsets.fromLTRB(110, 0, 0, 8),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // i6D (I5812:105979;2128:31668)
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 2),
                              child: Text(
                                'عملیات موفق آمیز بود!',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575,
                                  color: Color(0xff4ade80),
                                ),
                              ),
                            ),
                            Container(
                              // tickcirclelinearotM (I5812:105979;2128:31674)
                              width: 24,
                              height: 24,
                              child: Image.asset(
                                'assets/pos-final/images/tick-circle-linear-Ycq.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // YL9 (I5812:105979;2128:31703)
                        constraints: BoxConstraints (
                          maxWidth: 295,
                        ),
                        child: Text(
                          'حق ویزیت به مبلغ “ 1,500,000 ریال “ با موفقیت اضافه شد.',
                          textAlign: TextAlign.right,
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.7142857143,
                            color: Color(0xff4ade80),
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