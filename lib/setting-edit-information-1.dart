import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/pos_colors.dart';
var logger = Logger(printer: LogfmtPrinter());
class Scene extends StatelessWidget {
  const Scene({super.key});@override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingeditinformation141F (5812:106021)
        width: double.infinity,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyp81b1B (BnL7CAKjMLKLneztdfYP81)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 58*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // component7tW5 (5812:106023)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Container(
                      // autogroupaztvpuX (BnL7VQL16Kfec7fvjJAztV)
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupZMK (I5812:106023;5812:106905)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/pos-final/images/group-Ys3.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // group88TxV (I5812:106023;5812:106901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // boo (I5812:106023;5812:106902)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'دکتر مریم محمودی',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: PosColors.dimGray,
                                    ),
                                  ),
                                ),
                                Text(
                                  // JTK (I5812:106023;5812:106903)
                                  'متخصص زنان زایمان',
                                  textAlign: TextAlign.right,
                                  style: TextStyle (
                      fontFamily:             'IRANSans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575*ffem/fem,
                                    color: PosColors.dimGray,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // d5001dVb (I5812:106023;5812:106900)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 40*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/pos-final/images/d-500-1-s21.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // 9D3 (5812:106022)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    child: Text(
                      'تنظیمات',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.vermilion,
                      ),
                    ),
                  ),
                  Container(
                    // group103rdF (5812:106024)
                    margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // CBK (5812:106025)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          child: Text(
                            'ویرایش اطلاعات',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: PosColors.dimGray,
                            ),
                          ),
                        ),
                        Container(
                          // keylinearuLd (5812:106026)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/pos-final/images/key-linear-1MT.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ENu (5812:106030)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'نشانی',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupa6ub9Vs (BnL6zqKGkveW6WSX5fa6ub)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'تهران-ولنجک-روبروی پارک ساسان-پلاک 123',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.7142857143*ffem/fem,
                          color: PosColors.dimGray,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // Qgh (5812:106029)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: Text(
                      'تلفن مطب',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // 8Mo (5812:106035)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'شماره اول',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // group120eb3 (5812:106037)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 214*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // voT (5812:106040)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                          child: Text(
                            '021',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff6d6d6d),
                            ),
                          ),
                        ),
                        Container(
                          // line38rh7 (5812:106041)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 1*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Text(
                          // PS9 (5812:106039)
                          '44362596',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: PosColors.dimGray,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // jW1 (5812:106036)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'شماره دوم',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: PosColors.dimGray,
                      ),
                    ),
                  ),
                  Container(
                    // group121qJ9 (5812:106042)
                    padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 214*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 6zm (5812:106045)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
                          child: Text(
                            '021',
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: PosColors.vermilion,
                            ),
                          ),
                        ),
                        Container(
                          // line39E5P (5812:106046)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 1*fem,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd5d5d5),
                          ),
                        ),
                        Text(
                          // Z7f (5812:106044)
                          '44443625',
                          style: TextStyle (
                      fontFamily:     'IRANSans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: PosColors.vermilion,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group118UkR (5812:106031)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              height: 80*fem,
              decoration: BoxDecoration (
               color: PosColors.white,
              ),
              child: Container(
                // frame1zim (5812:106033)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'ذخیره تغییرات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515459),
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