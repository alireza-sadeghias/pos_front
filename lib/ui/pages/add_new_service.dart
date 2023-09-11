import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/label.dart';
import 'package:pos/ui/molecules/text_widgets.dart';
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
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 13 ),
              child: Label(
                text:'نام',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 128 ),
              width: double.infinity,
              height: 225 ,
              child: Stack(
                children: [
                  Positioned(
                    // group73T1b (5812:106100)
                    left: 0 ,
                    top: 95 ,
                    child: Container(
                      width: 328 ,
                      height: 45 ,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 ),
                      ),
                      child: Center(
                        // rectangle19yVj (5812:106101)
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
                    // tsb (5812:106102)
                    left: 294 ,
                    top: 62 ,
                    child: Align(
                      child: SizedBox(
                        width: 34 ,
                        height: 18 ,
                        child: Label(
                          text:'تعرفه',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19nxy (5812:106103)
                    left: 0 ,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 328 ,
                        height: 225 ,
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
                  Positioned(
                    // 6im (5812:106104)
                    left: 238 ,
                    top: 98 ,
                    child: Align(
                      child: SizedBox(
                        width: 74 ,
                        height: 18 ,
                        child: Label(
                          text: 'فیبروئید رحم',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // x1zp9 (5812:106105)
                    left: 207 ,
                    top: 61 ,
                    child: Align(
                      child: SizedBox(
                        width: 105 ,
                        height: 18 ,
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'IRANSans',
                              fontSize: 14 ,
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
                                  fontSize: 14 ,
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
                    left: 265 ,
                    top: 143 ,
                    child: Align(
                      child: SizedBox(
                        width: 47 ,
                        height: 18 ,
                        child: Label(
                          text:'فیبروئید',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // NiD (5812:106107)
                    left: 264 ,
                    top: 188 ,
                    child: Align(
                      child: SizedBox(
                        width: 48 ,
                        height: 18 ,
                        child: Label(
                          text:'ناباروری',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8sey (5812:106108)
                    left: 16 ,
                    top: 131 ,
                    child: Align(
                      child: SizedBox(
                        width: 296 ,
                        height: 1 ,
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
                    left: 16 ,
                    top: 176 ,
                    child: Align(
                      child: SizedBox(
                        width: 296 ,
                        height: 1 ,
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
                    left: 0 ,
                    top: 0 ,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16 , 13 , 16 , 14 ),
                        width: 328 ,
                        height: 45 ,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffd5d5d5)),
                          color: PosColors.white,
                          borderRadius: BorderRadius.circular(5 ),
                        ),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'IRANSans',
                              fontSize: 14 ,
                              fontWeight: FontWeight.w500,
                              height: 1.5  / fem,
                              color: PosColors.dimGray,
                            ),
                            children: [
                              TextSpan(
                                text: 'X1',
                                style: SafeGoogleFont(
                                  'IRANSans',
                                  fontSize: 14 ,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xff515151),
                                ),
                              ),
                              TextSpan(
                                text: 'Y21',
                                style: SafeGoogleFont(
                                  'IRANSans',
                                  fontSize: 14 ,
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
