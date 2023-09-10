import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginreviewfinalSXK (5812:105458)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16knu (5812:105459)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 192*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18sMj (5812:105460)
              left: 0*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 535*fem,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group60yQm (5812:105461)
              left: 117*fem,
              top: 24*fem,
              child: Container(
                width: 118*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // JC9 (5812:105463)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 4*fem),
                      child: Text(
                        'آویهنگ',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2575*ffem/fem,
               color: PosColors.white,
                        ),
                      ),
                    ),
                    Container(
                      // d5001cCq (5812:105462)
                      width: 47*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/pos-final/images/d-500-1-z3K.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // YcH (5812:105464)
              left: 50*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 24*fem,
                  child: Text(
                    'تهران-ولنجک-روبروی پارک ساسان-پلاک 123',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.7142857143*ffem/fem,
                      color: PosColors.dimGray,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 21f (5812:105465)
              left: 253*fem,
              top: 137*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 18*fem,
                  child: Text(
                    'تایید اطلاعات',
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
              ),
            ),
            Positioned(
              // JUy (5812:105466)
              left: 188*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 18*fem,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                      children: [
                        TextSpan(
                          text: 'نام پزشک: ',
                        ),
                        TextSpan(
                          text: 'مریم محمودی',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Emw (5812:105467)
              left: 145*fem,
              top: 303*fem,
              child: Align(
                child: SizedBox(
                  width: 199*fem,
                  height: 18*fem,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                      children: [
                        TextSpan(
                          text: 'تخصص: ',
                        ),
                        TextSpan(
                          text: 'متخصص زنان و زایمان',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle35CMP (5812:105468)
              left: 284*fem,
              top: 182*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4*fem),
                    child: Image.asset(
                      'assets/pos-final/images/rectangle-35-at1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // i4q (5812:105469)
              left: 98*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 246*fem,
                  height: 24*fem,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.7142857143*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                      children: [
                        TextSpan(
                          text: 'تلفن مطب',
                        ),
                        TextSpan(
                          text: ': ',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.7142857143*ffem/fem,
                            color: PosColors.dimGray,
                          ),
                        ),
                        TextSpan(
                          text: '44362596-021 / 44443625-021',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.7142857143*ffem/fem,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1oVb (5812:105470)
              left: 16*fem,
              top: 576*fem,
              child: Container(
                width: 160*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: PosColors.vermilion),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'ویرایش',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame25CD (5812:105472)
              left: 184*fem,
              top: 576*fem,
              child: Container(
                width: 160*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'تایید و ادامه',
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
            ),
          ],
        ),
      ),
          );
  }
}