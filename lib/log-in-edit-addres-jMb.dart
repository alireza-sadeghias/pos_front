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
        // logineditaddresSWd (5812:106809)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16Z5T (5812:106810)
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
              // rectangle185Jh (5812:106811)
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
              // group60NYh (5812:106812)
              left: 117,
              top: 24,
              child: Container(
                width: 118,
                height: 49,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 6Do (5812:106814)
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
                      // d5001Cnd (5812:106813)
                      width: 47,
                      height: 49,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-qTP.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // 9hs (5812:106815)
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
              // e8q (5812:106816)
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
              // rectangle19jRB (5812:106817)
              left: 16,
              top: 215,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 48,
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
              // dWZ (5812:106818)
              left: 34,
              top: 227,
              child: Align(
                child: SizedBox(
                  width: 294,
                  height: 24,
                  child: Text(
                    'تهران-ولنجک-روبروی پارک ساسان-پلاک 123',
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
              // uDB (5812:106819)
              left: 271,
              top: 279,
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
              // oZT (5812:106820)
              left: 270,
              top: 316,
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
              // 74M (5812:106821)
              left: 270,
              top: 414,
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
              // frame1ztq (5812:106822)
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
              // frame2sSq (5812:106824)
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
              // group120Y3B (5812:106826)
              left: 16,
              top: 353,
              child: Container(
                padding: EdgeInsets.fromLTRB(12, 8, 214, 8),
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
                      // 1Bf (5812:106829)
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
                      // line38JwT (5812:106830)
                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                      width: 1,
                      height: 29,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // Qjb (5812:106828)
                      '44362596',
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
            Positioned(
              // group121vxq (5812:106831)
              left: 16,
              top: 451,
              child: Container(
                padding: EdgeInsets.fromLTRB(12, 8, 214, 8),
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
                      // MHT (5812:106834)
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
                      // line392uP (5812:106835)
                      margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                      width: 1,
                      height: 29,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Text(
                      // Mwf (5812:106833)
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