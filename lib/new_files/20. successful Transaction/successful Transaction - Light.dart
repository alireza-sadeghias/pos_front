import 'package:flutter/material.dart';

import '../../ui/token/pos_colors.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          MainPageOtherServicesSearchResults(),
        ]),
      ),
    );
  }
}

class MainPageOtherServicesSearchResults extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 16,
                top: 16,
                child: Container(
                  width: 328,
                  height: 62,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 288,
                        top: 2,
                        child: Container(
                          width: 40,
                          height: 42,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/40x42"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 162,
                        top: 0,
                        child: Container(
                          width: 118,
                          height: 45,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 10,
                                top: 0,
                                child: Text(
                                  'دکتر مریم محمودی',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0xFF61656D),
                                    fontSize: 14,
                                    fontFamily: 'IRANYekanXVF',
                                    fontWeight: FontWeight.w500,
                                    height: 1.43,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 25,
                                child: Text(
                                  'متخصص زنان زایمان',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color(0xFF61656D),
                                    fontSize: 14,
                                    fontFamily: 'IRANYekanXVF',
                                    fontWeight: FontWeight.w500,
                                    height: 1.43,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 11,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 328,
                        top: 62,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                          child: Container(
                            width: 328,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 0.50,
                                  strokeAlign: BorderSide.strokeAlignCenter,
                                  color: Color(0xFFE9E9E9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 102,
                child: Container(
                  height: 71,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 328,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'تراکنش موفق',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF4CAF50),
                                fontSize: 18,
                                fontFamily: 'IRANYekanXVF',
                                fontWeight: FontWeight.w700,
                                height: 1.33,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              width: 32,
                              height: 32,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      child: Stack(children: []),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      SizedBox(
                        width: 328,
                        child: Text(
                          'پرداخت با موفقیت انجام شد.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF9298A3),
                            fontSize: 14,
                            fontFamily: 'IRANYekanXVF',
                            fontWeight: FontWeight.w500,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 262,
                child: SizedBox(
                  width: 328,
                  child: Text(
                    'اطلاعات تراکنش',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF61656D),
                      fontSize: 14,
                      fontFamily: 'IRANYekanXVF',
                      fontWeight: FontWeight.w500,
                      height: 1.43,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 498,
                child: SizedBox(
                  width: 328,
                  child: Text(
                    'اطلاعات تراکنش',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFF61656D),
                      fontSize: 14,
                      fontFamily: 'IRANYekanXVF',
                      fontWeight: FontWeight.w500,
                      height: 1.43,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 298,
                child: Container(
                  width: 328,
                  height: 176,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 5,
                        offset: Offset(0, 3),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 530,
                child: Container(
                  width: 328,
                  height: 88,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 5,
                        offset: Offset(0, 3),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 442,
                child: Text(
                  '6598742536141 / 13',
                  style: TextStyle(
                    color: Color(0xFF414448),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w600,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 310,
                child: Text(
                  '1402/2/16 - 17:35:21',
                  style: TextStyle(
                    color: Color(0xFF414448),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w600,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 542,
                child: Text(
                  'سونوگرافی',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF61656D),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 249,
                top: 310,
                child: Text(
                  'تاریخ و ساعت',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF61656D),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 542,
                child: Text(
                  '262,500',
                  style: TextStyle(
                    color: Color(0xFF414448),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w600,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 194,
                child: Container(
                  width: 328,
                  height: 52,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 328,
                          height: 52,
                          decoration: ShapeDecoration(
                            color: Color(0x05414448),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x19000000),
                                blurRadius: 5,
                                offset: Offset(0, 3),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 279,
                        top: 16,
                        child: Text(
                          'مبلغ :',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFF61656D),
                            fontSize: 14,
                            fontFamily: 'IRANYekanXVF',
                            fontWeight: FontWeight.w500,
                            height: 1.43,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Text(
                          '360,000 ریال',
                          style: TextStyle(
                            color: Color(0xFF61656D),
                            fontSize: 14,
                            fontFamily: 'IRANYekanXVF',
                            fontWeight: FontWeight.w600,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 354,
                child: Text(
                  '622106 - * * - 9317',
                  style: TextStyle(
                    color: Color(0xFF414448),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w600,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 281,
                top: 586,
                child: Text(
                  'تزریقات',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF61656D),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 284,
                top: 354,
                child: Text(
                  'پارسیان',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF61656D),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 586,
                child: Text(
                  '156,800',
                  style: TextStyle(
                    color: Color(0xFF414448),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w600,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 398,
                child: Text(
                  '32659874',
                  style: TextStyle(
                    color: Color(0xFF414448),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w600,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 228,
                top: 442,
                child: Text(
                  'کد پیگیری / مرجع',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF61656D),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 398,
                child: Text(
                  'شماره پایانه',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF61656D),
                    fontSize: 14,
                    fontFamily: 'IRANYekanXVF',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                  ),
                ),
              ),
              Positioned(
                left: 328,
                top: 430,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 296,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 328,
                top: 342,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 296,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 328,
                top: 574,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 296,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 328,
                top: 386,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 296,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Color(0xFFD9D9D9),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 720,
                child: Container(
                  width: 360,
                  height: 80,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0F000000),
                                blurRadius: 20,
                                offset: Offset(0, -3),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Container(
                          width: 328,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                          decoration: ShapeDecoration(
                            color: Color(0xFF2196F3),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'رسید مشتری',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'IRANYekanXVF',
                                  fontWeight: FontWeight.w600,
                                  height: 1.43,
                                ),
                              ),
                              const SizedBox(width: 8),
                              Container(
                                width: 20,
                                height: 20,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
      ],
    );
  }
}