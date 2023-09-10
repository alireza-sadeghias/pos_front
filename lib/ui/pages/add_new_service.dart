import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/label.dart';
import 'package:pos/ui/molecules/text_with_icon.dart';
import 'package:pos/ui/token/pos_colors.dart';
import 'package:pos/ui/atoms/button.dart';
import 'package:pos/ui/molecules/info_header.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/logos.dart';

var logger = Logger(printer: LogfmtPrinter());

class AddNewService extends StatelessWidget {
  const AddNewService({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 1;
    logger.i("fem $fem, ffem $ffem");
    return Container(
      width: double.infinity,
      child: Container(
        padding: const EdgeInsets.all(16),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeaderInfo(),
            Container(
              margin: const EdgeInsets.only(bottom: 32),
              child: Label(
                text: 'تنظیمات',
                color: PosColors.vermilion,
              ),
            ),
            IconText(
              text:'تعریف خدمات و تعرفه ها',
              image: Images.linearEdit,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              child: Label(
                text:'نام',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 128 * fem),
              width: double.infinity,
              height: 225 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group73T1b (5812:106100)
                    left: 0 * fem,
                    top: 95 * fem,
                    child: Container(
                      width: 328 * fem,
                      height: 45 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Center(
                        // rectangle19yVj (5812:106101)
                        child: SizedBox(
                          width: double.infinity,
                          height: 45 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5 * fem),
                              border: Border.all(color: Color(0xffd5d5d5)),
                              color: PosColors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tsb (5812:106102)
                    left: 294 * fem,
                    top: 62 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34 * fem,
                        height: 18 * fem,
                        child: Label(
                          text:'تعرفه',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19nxy (5812:106103)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 328 * fem,
                        height: 225 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            border: Border.all(color: Color(0xffd5d5d5)),
                            color: PosColors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6im (5812:106104)
                    left: 238 * fem,
                    top: 98 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 74 * fem,
                        height: 18 * fem,
                        child: Label(
                          text: 'فیبروئید رحم',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // x1zp9 (5812:106105)
                    left: 207 * fem,
                    top: 61 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 105 * fem,
                        height: 18 * fem,
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'IRANSans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: PosColors.dimGray,
                            ),
                            children: [
                              const TextSpan(
                                text: 'جستجو برای: ',
                              ),
                              TextSpan(
                                text: 'X1',
                                style: SafeGoogleFont(
                                  'IRANSans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3,
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
                    // gqP (5812:106106)
                    left: 265 * fem,
                    top: 143 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 47 * fem,
                        height: 18 * fem,
                        child: Label(
                          text:'فیبروئید',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // NiD (5812:106107)
                    left: 264 * fem,
                    top: 188 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 48 * fem,
                        height: 18 * fem,
                        child: Label(
                          text:'ناباروری',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8sey (5812:106108)
                    left: 16 * fem,
                    top: 131 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 296 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9bay (5812:106109)
                    left: 16 * fem,
                    top: 176 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 296 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group72Whw (5812:106115)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 13 * fem, 16 * fem, 14 * fem),
                        width: 328 * fem,
                        height: 45 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffd5d5d5)),
                          color: PosColors.white,
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'IRANSans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: PosColors.dimGray,
                            ),
                            children: [
                              TextSpan(
                                text: 'X1',
                                style: SafeGoogleFont(
                                  'IRANSans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xff515151),
                                ),
                              ),
                              TextSpan(
                                text: 'Y21',
                                style: SafeGoogleFont(
                                  'IRANSans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffc1c1c1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Button(
              backgroundColor: PosColors.background,
              borderRadius: BorderRadius.circular(8),
              text: 'تایید',
              textAlign: TextAlign.right,
              fontSize: 16,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
