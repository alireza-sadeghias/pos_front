import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      child: Container(
        // component733P (5812:106887)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultYkq (5812:106888)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              width: double.infinity,
              height: 62,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkgudU8h (BnML5NiR9LrwiW6LbakGUd)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vuesaxlinearsetting2CKb (5812:106893)
                          margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                          width: 24,
                          height: 24,
                          child: Image.asset(
                            'assets/pos-final/images/vuesax-linear-setting-2-36Z.png',
                            width: 24,
                            height: 24,
                          ),
                        ),
                        Container(
                          // group88hn9 (5812:106890)
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // 3b7 (5812:106891)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                child: Text(
                                  'دکتر مریم محمودی',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: PosColors.dimGray,
                                  ),
                                ),
                              ),
                              Text(
                                // kVX (5812:106892)
                                'متخصص زنان زایمان',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // d500163b (5812:106889)
                          margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                          width: 40,
                          height: 42,
                          child: Image.asset(
                            'assets/pos-final/images/d-500-1-xAm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line7bW9 (5812:106898)
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe6eaee),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1variant2jsF (5812:106899)
              width: double.infinity,
              height: 62,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupffwmH85 (BnMLQSzy8RkGb3ZZ1BffWm)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupo6R (5812:106905)
                          margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                          width: 24,
                          height: 24,
                          child: Image.asset(
                            'assets/pos-final/images/group-4x9.png',
                            width: 24,
                            height: 24,
                          ),
                        ),
                        Container(
                          // group887N1 (5812:106901)
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // qJ1 (5812:106902)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                child: Text(
                                  'دکتر مریم محمودی',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575,
                                    color: PosColors.dimGray,
                                  ),
                                ),
                              ),
                              Text(
                                // wbw (5812:106903)
                                'متخصص زنان زایمان',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
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
                          // d5001Gu7 (5812:106900)
                          margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                          width: 40,
                          height: 42,
                          child: Image.asset(
                            'assets/pos-final/images/d-500-1-pB3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line7CXs (5812:106904)
                    width: double.infinity,
                    height: 1,
                    decoration: BoxDecoration (
                      color: Color(0xffe6eaee),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}