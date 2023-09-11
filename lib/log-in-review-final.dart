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
        // loginreviewfinalSXK (5812:105458)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle16knu (5812:105459)
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
              // rectangle18sMj (5812:105460)
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
              // group60yQm (5812:105461)
              left: 117,
              top: 24,
              child: Container(
                width: 118,
                height: 49,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // JC9 (5812:105463)
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
                      // d5001cCq (5812:105462)
                      width: 47,
                      height: 49,
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
              left: 50,
              top: 340,
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
              // 21f (5812:105465)
              left: 253,
              top: 137,
              child: Align(
                child: SizedBox(
                  width: 91,
                  height: 18,
                  child: Text(
                    'تایید اطلاعات',
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
              // JUy (5812:105466)
              left: 188,
              top: 266,
              child: Align(
                child: SizedBox(
                  width: 156,
                  height: 18,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
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
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
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
              left: 145,
              top: 303,
              child: Align(
                child: SizedBox(
                  width: 199,
                  height: 18,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.2575,
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
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.2575,
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
              left: 284,
              top: 182,
              child: Align(
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4),
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
              left: 98,
              top: 380,
              child: Align(
                child: SizedBox(
                  width: 246,
                  height: 24,
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.7142857143,
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
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.7142857143,
                            color: PosColors.dimGray,
                          ),
                        ),
                        TextSpan(
                          text: '44362596-021 / 44443625-021',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            height: 1.7142857143,
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
                    'ویرایش',
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
              // frame25CD (5812:105472)
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
          ],
        ),
      ),
          );
  }
}