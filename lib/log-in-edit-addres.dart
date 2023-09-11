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
        // logineditaddresrPb (5812:106758)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16AfB (5812:106759)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 192,
                  child: Container(
                    decoration: BoxDecoration (
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18fbw (5812:106760)
              left: 0,
              top: 105,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 535,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group60m9B (5812:106761)
              left: 117,
              top: 24,
              child: Container(
                width: 118,
                height: 49,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // HNR (5812:106763)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 4),
                      child: Text(
                        'آویهنگ',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          height: 1.2575,
               color: PosColors.white,
                        ),
                      ),
                    ),
                    Container(
                      // d5001Yp9 (5812:106762)
                      width: 47,
                      height: 49,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-GG1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // TRK (5812:106764)
              left: 244,
              top: 137,
              child: Align(
                child: SizedBox(
                  width: 100,
                  height: 18,
                  child: Text(
                    'ویرایش نشانی',
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
              ),
            ),
            Positioned(
              // rectangle197Ey (5812:106765)
              left: 16,
              top: 215,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 76,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // oNh (5812:106766)
              left: 31,
              top: 227,
              child: Align(
                child: SizedBox(
                  width: 297,
                  height: 48,
                  child: Text(
                    'تهران- آیت الله کاشانی-خ نیرو- کوچه آسمان-پ66 - واحد22',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // G1P (5812:106767)
              left: 158,
              top: 182,
              child: Align(
                child: SizedBox(
                  width: 186,
                  height: 18,
                  child: Text(
                    'نشانی خود را اینجا وارد کنید',
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
              ),
            ),
            Positioned(
              // wtD (5812:106768)
              left: 271,
              top: 307,
              child: Align(
                child: SizedBox(
                  width: 73,
                  height: 18,
                  child: Text(
                    'تلفن مطب',
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
              ),
            ),
            Positioned(
              // 2em (5812:106769)
              left: 270,
              top: 344,
              child: Align(
                child: SizedBox(
                  width: 74,
                  height: 18,
                  child: Text(
                    'شماره اول',
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
              ),
            ),
            Positioned(
              // w13 (5812:106770)
              left: 270,
              top: 442,
              child: Align(
                child: SizedBox(
                  width: 74,
                  height: 18,
                  child: Text(
                    'شماره دوم',
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
              ),
            ),
            Positioned(
              // frame1345 (5812:106771)
              left: 16,
              top: 576,
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
                    'انصراف',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.2575,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame273w (5812:106773)
              left: 184,
              top: 576,
              child: Container(
                width: 160,
                height: 48,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'تایید و ادامه',
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
            ),
            Positioned(
              // group120aTK (5812:106775)
              left: 16,
              top: 381,
              child: Container(
                padding: EdgeInsets.fromLTRB(12, 12, 214, 10),
                width: 328,
                height: 45,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // eCH (5812:106778)
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 5),
                      child: Text(
                        '021',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff6d6d6d),
                        ),
                      ),
                    ),
                    Container(
                      // line38Z4M (5812:106779)
                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                      width: 1,
                      height: 23,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // 5YV (5812:106777)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        '44362596',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group121oDb (5812:106780)
              left: 16,
              top: 479,
              child: Container(
                padding: EdgeInsets.fromLTRB(12, 12, 214, 12),
                width: 328,
                height: 45,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sUM (5812:106783)
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 3),
                      child: Text(
                        '021',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff6d6d6d),
                        ),
                      ),
                    ),
                    Container(
                      // line39Phb (5812:106784)
                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                      width: 1,
                      height: 21,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // vxR (5812:106782)
                      '44443625',
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.5,
                        color: PosColors.dimGray,
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