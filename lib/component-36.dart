import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component361Y5 (5812:106296)
        width: double.infinity,
        height: 63,
        child: Container(
          // autogroupqusmZZb (BnLQBWMEPvM1pffZnXquSm)
          width: double.infinity,
          height: 44,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // grouptrm (I5812:106296;5812:106905)
                margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                width: 24,
                height: 24,
                child: Image.asset(
                  'assets/pos-final/images/group-WfB.png',
                  width: 24,
                  height: 24,
                ),
              ),
              Container(
                // group88QaD (I5812:106296;5812:106901)
                margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // wq3 (I5812:106296;5812:106902)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      child: Text(
                        'دکتر مریم محمودی',
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
                    Text(
                      // T2h (I5812:106296;5812:106903)
                      'متخصص زنان زایمان',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
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
                // d5001BDb (I5812:106296;5812:106900)
                margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                width: 40,
                height: 42,
                child: Image.asset(
                  'assets/pos-final/images/d-500-1-Deq.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}