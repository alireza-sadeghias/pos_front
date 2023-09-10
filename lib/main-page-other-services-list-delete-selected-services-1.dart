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
        // mainpageotherserviceslistdelet (5812:105887)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // morelinearQid (5812:105888)
              left: 16*fem,
              top: 103*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-Bcd.png',
                    width: 20*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component7iDX (5812:105889)
              left: 16*fem,
              top: 16*fem,
              child: Container(
                width: 328*fem,
                height: 63*fem,
                child: Container(
                  // autogroupngdjEhf (BnKyadWS4o3ea94stKNgDj)
                  width: double.infinity,
                  height: 44*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2yfF (I5812:105889;5812:106893)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 129*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-n6u.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group88tGR (I5812:105889;5812:106890)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // R1T (I5812:105889;5812:106891)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: PosColors.dimGray,
                                ),
                              ),
                            ),
                            Text(
                              // hzZ (I5812:105889;5812:106892)
                              'متخصص زنان زایمان',
                              textAlign: TextAlign.right,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
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
                        // d50012X3 (I5812:105889;5812:106889)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-Req.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // Lnd (5812:105890)
              left: 262*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 82*fem,
                  height: 18*fem,
                  child: Text(
                    'سایر خدمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component23Ed7 (5812:105891)
              left: 24*fem,
              top: 184*fem,
              child: Container(
                width: 312*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // trashlinearkrM (I5812:105891;5812:105689)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-6zu.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // sRB (I5812:105891;5812:105691)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // aKb (I5812:105891;5812:105690)
                      'اندومتریوز',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component25WDF (5812:105892)
              left: 24*fem,
              top: 237*fem,
              child: Container(
                width: 312*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // trashlinearDdT (I5812:105892;5812:105689)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-Cf3.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // 9GD (I5812:105892;5812:105691)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // fEZ (I5812:105892;5812:105690)
                      'ناباروری',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component26b8D (5812:105893)
              left: 24*fem,
              top: 290*fem,
              child: Container(
                width: 312*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // trashlinearJoK (I5812:105893;5812:105689)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-BSh.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // q2Z (I5812:105893;5812:105691)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff515151),
                        ),
                      ),
                    ),
                    Text(
                      // 9J9 (I5812:105893;5812:105690)
                      'فیبروئید رحم',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line30H9T (5812:105894)
              left: 16*fem,
              top: 327*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line27zpZ (5812:105895)
              left: 16*fem,
              top: 221*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line29L7j (5812:105896)
              left: 16*fem,
              top: 274*fem,
              child: Align(
                child: SizedBox(
                  width: 328*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 43j (5812:105897)
              left: 200*fem,
              top: 139*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 18*fem,
                  child: Text(
                    'بیمه شده : رضا خداداد',
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
              // frame35Xi1 (5812:105898)
              left: 67*fem,
              top: 339*fem,
              child: Container(
                width: 201*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // eXj (5812:105899)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                      child: Text(
                        'اضافه کردن خدمات بیشتر',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // addlinearMBF (5812:105900)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-ULH.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle505sw (5812:105901)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 640*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x44000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group118brH (5812:105902)
              left: 0*fem,
              top: 560*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: 360*fem,
                height: 80*fem,
                decoration: BoxDecoration (
               color: PosColors.white,
                ),
                child: Container(
                  // frame17Jq (5812:105904)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: PosColors.vermilion,
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'تایید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4919K (5812:105906)
              left: 0*fem,
              top: 507*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 133*fem,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10*fem),
                        topRight: Radius.circular(10*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame33fUm (5812:105907)
              left: 16*fem,
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
                    'حذف',
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
            Positioned(
              // frame34jUd (5812:105909)
              left: 184*fem,
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
                    'لغو',
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
              // bFw (5812:105911)
              left: 17*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 18*fem,
                  child: Text(
                    'آیا از حذف خدمت “فیبروئید رحم”  اطمینان دارید؟',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff515151),
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