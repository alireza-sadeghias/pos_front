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
        // settingaddnewservicegbb (5812:106227)
        width: double.infinity,
        height: 640 ,
        decoration: BoxDecoration(
          color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // 185 (5812:106228)
              left: 283 ,
              top: 102 ,
              child: Align(
                child: SizedBox(
                  width: 61 ,
                  height: 18 ,
                  child: Text(
                    'تنظیمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSans',
                      fontSize: 14 ,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component75dj (5812:106229)
              left: 16 ,
              top: 16 ,
              child: Container(
                width: 328 ,
                height: 63 ,
                child: Container(
                  // autogroup16jr23B (BnLHiXTNr2dkg21jew16JR)
                  width: double.infinity,
                  height: 44 ,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9db (I5812:106229;5812:106905)
                        margin: EdgeInsets.fromLTRB(
                            0 , 2 , 129 , 0 ),
                        width: 24 ,
                        height: 24 ,
                        child: Image.asset(
                          'assets/pos-final/images/edit-2-linear.png',
                          width: 24 ,
                          height: 24 ,
                        ),
                      ),
                      Container(
                        // group88GTK (I5812:106229;5812:106901)
                        margin: EdgeInsets.fromLTRB(
                            0 , 0 , 8 , 1 ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // oTF (I5812:106229;5812:106902)
                              margin: EdgeInsets.fromLTRB(
                                  0 , 0 , 0 , 7 ),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'IRANSans',
                                  fontSize: 14 ,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: PosColors.dimGray,
                                ),
                              ),
                            ),
                            Text(
                              // WsT (I5812:106229;5812:106903)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'IRANSans',
                                fontSize: 14 ,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: PosColors.dimGray,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // d50013Mb (I5812:106229;5812:106900)
                        margin: EdgeInsets.fromLTRB(
                            0 , 2 , 0 , 0 ),
                        width: 40 ,
                        height: 42 ,
                        child: Image.asset(
                          'assets/pos-final/images/logo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group102kWu (5812:106230)
              left: 148 ,
              top: 147 ,
              child: Container(
                width: 196 ,
                height: 20 ,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // GVF (5812:106231)
                      margin: EdgeInsets.fromLTRB(
                          0 , 0 , 8 , 0 ),
                      child: Text(
                        'تعریف خدمات و تعرفه ها',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'IRANSans',
                          fontSize: 14 ,
                          fontWeight: FontWeight.w600,
                          height: 1.3,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                    Container(
                      // edit2linearAqX (5812:106232)
                      width: 20 ,
                      height: 20 ,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear.png',
                        width: 20 ,
                        height: 20 ,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group736z5 (5812:106233)
              left: 16 ,
              top: 225 ,
              child: Container(
                width: 328 ,
                height: 45 ,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5 ),
                ),
                child: Center(
                  // rectangle19E4h (5812:106234)
                  child: SizedBox(
                    width: double.infinity,
                    height: 45 ,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 ),
                        border: Border.all(color: Color(0xffd5d5d5)),
                        color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // koj (5812:106235)
              left: 327 ,
              top: 192 ,
              child: Align(
                child: SizedBox(
                  width: 17 ,
                  height: 18 ,
                  child: Text(
                    'نام',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSans',
                      fontSize: 14 ,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // FVb (5812:106236)
              left: 310 ,
              top: 286 ,
              child: Align(
                child: SizedBox(
                  width: 34 ,
                  height: 18 ,
                  child: Text(
                    'تعرفه',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSans',
                      fontSize: 14 ,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19x97 (5812:106237)
              left: 16 ,
              top: 319 ,
              child: Align(
                child: SizedBox(
                  width: 328 ,
                  height: 45 ,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4 ),
                      border: Border.all(color: PosColors.vermilion),
                      color: Color(0x1eef4023),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // FP7 (5812:106238)
              left: 32 ,
              top: 331 ,
              child: Align(
                child: SizedBox(
                  width: 92 ,
                  height: 18 ,
                  child: Text(
                    '2,500,000 ریال',
                    style: SafeGoogleFont(
                      'IRANSans',
                      fontSize: 14 ,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Yt1 (5812:106239)
              left: 195 ,
              top: 372 ,
              child: Align(
                child: SizedBox(
                  width: 149 ,
                  height: 18 ,
                  child: Text(
                    'دویست و پنجاه هزار تومان',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSans',
                      fontSize: 14 ,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: Color(0xe55c8dfa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1EVw (5812:106240)
              left: 16 ,
              top: 576 ,
              child: Container(
                width: 328 ,
                height: 48 ,
                decoration: BoxDecoration(
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5 ),
                ),
                child: Center(
                  child: Text(
                    'تایید',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'IRANSans',
                      fontSize: 16 ,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle50K1b (5812:106242)
              left: 0 ,
              top: 0 ,
              child: Align(
                child: SizedBox(
                  width: 360 ,
                  height: 640 ,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group112EeM (5812:106243)
              left: 0 ,
              top: 392 ,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(16 , 16 , 16 , 16 ),
                width: 360 ,
                height: 248 ,
                decoration: BoxDecoration(
                  color: PosColors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10 ),
                    topRight: Radius.circular(10 ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3fafafaf),
                      offset: Offset(0 , 8 ),
                      blurRadius: 12 ,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 59B (5812:106245)
                      margin: EdgeInsets.fromLTRB(
                          87 , 0 , 0 , 27 ),
                      child: Text(
                        'این خدمت جز کدام دسته بندی است؟',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'IRANSans',
                          fontSize: 14 ,
                          fontWeight: FontWeight.w600,
                          height: 1.3,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Container(
                      // frame15BCD (5812:106246)
                      margin: EdgeInsets.fromLTRB(
                          0 , 0 , 0 , 12 ),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 45 ,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffd5d5d5)),
                            color: PosColors.white,
                            borderRadius: BorderRadius.circular(5 ),
                          ),
                          child: Center(
                            child: Text(
                              'اصلی',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'IRANSans',
                                fontSize: 14 ,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame162Tj (5812:106247)
                      margin: EdgeInsets.fromLTRB(
                          0 , 0 , 0 , 24 ),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 45 ,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffd5d5d5)),
                            color: PosColors.white,
                            borderRadius: BorderRadius.circular(5 ),
                          ),
                          child: Center(
                            child: Text(
                              'فرعی',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'IRANSans',
                                fontSize: 14 ,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbfkj3dj (BnLJ7Wo5AgSARxunT7BFKj)
                      width: double.infinity,
                      height: 45 ,
                      decoration: BoxDecoration(
                        color: PosColors.vermilion,
                        borderRadius: BorderRadius.circular(5 ),
                      ),
                      child: Center(
                        child: Text(
                          'مرحله بعد',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'IRANSans',
                            fontSize: 14 ,
                            fontWeight: FontWeight.w600,
                            height: 1.3,
                            color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
