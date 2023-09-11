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
        // androidsmall90ScH (5812:105742)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgk5tP1j (BnKiZ9NswW29cVbhiFgk5T)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 235),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7tz5 (5812:105743)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                    width: double.infinity,
                    height: 63,
                    child: Container(
                      // autogroupd11pEo3 (BnKinZACdP548xnjLrd11P)
                      width: double.infinity,
                      height: 44,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearsetting2BTP (I5812:105743;5812:106893)
                            margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/pos-final/images/vuesax-linear-setting-2-8oB.png',
                              width: 24,
                              height: 24,
                            ),
                          ),
                          Container(
                            // group886aM (I5812:105743;5812:106890)
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // pmF (I5812:105743;5812:106891)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                  child: Text(
                                    'دکتر مریم محمودی',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Text(
                                  // XvZ (I5812:105743;5812:106892)
                                  'متخصص زنان زایمان',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
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
                            // d5001fG5 (I5812:105743;5812:106889)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                            width: 40,
                            height: 42,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-mZj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // adw (5812:105744)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                    child: Text(
                      'دریافت نسخه',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ),
                  Container(
                    // hTf (5812:105747)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'شماره ملی',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle19CvD (5812:105745)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    width: double.infinity,
                    height: 48,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 3),
                          blurRadius: 2.5,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // JyF (5812:105748)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Text(
                      'کد رهگیری',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle20DKX (5812:105746)
                    width: double.infinity,
                    height: 48,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 3),
                          blurRadius: 2.5,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group118vzd (5812:105749)
              padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1GHo (5812:105751)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffdedede),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'جست و جو',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.2575,
                      color: PosColors.dimGray,
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