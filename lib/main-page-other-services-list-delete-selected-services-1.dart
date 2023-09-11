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
        // mainpageotherserviceslistdelet (5812:105887)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // morelinearQid (5812:105888)
              left: 16,
              top: 103,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-Bcd.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // component7iDX (5812:105889)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupngdjEhf (BnKyadWS4o3ea94stKNgDj)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vuesaxlinearsetting2yfF (I5812:105889;5812:106893)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/vuesax-linear-setting-2-n6u.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88tGR (I5812:105889;5812:106890)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // R1T (I5812:105889;5812:106891)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                              child: Text(
                                'دکتر مریم محمودی',
                                textAlign: TextAlign.right,
                                style: TextStyle (
                      fontFamily:           'IRANSans',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575,
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
                        // d50012X3 (I5812:105889;5812:106889)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
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
              left: 262,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 82,
                  height: 18,
                  child: Text(
                    'سایر خدمات',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component23Ed7 (5812:105891)
              left: 24,
              top: 184,
              child: Container(
                width: 312,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // trashlinearkrM (I5812:105891;5812:105689)
                      margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-6zu.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Container(
                      // sRB (I5812:105891;5812:105691)
                      margin: EdgeInsets.fromLTRB(0, 0, 118, 0),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
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
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component25WDF (5812:105892)
              left: 24,
              top: 237,
              child: Container(
                width: 312,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // trashlinearDdT (I5812:105892;5812:105689)
                      margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-Cf3.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Container(
                      // 9GD (I5812:105892;5812:105691)
                      margin: EdgeInsets.fromLTRB(0, 0, 132, 0),
                      child: Text(
                        '3,600,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
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
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component26b8D (5812:105893)
              left: 24,
              top: 290,
              child: Container(
                width: 312,
                height: 21,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // trashlinearJoK (I5812:105893;5812:105689)
                      margin: EdgeInsets.fromLTRB(0, 1, 9, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-BSh.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Container(
                      // q2Z (I5812:105893;5812:105691)
                      margin: EdgeInsets.fromLTRB(0, 0, 99, 0),
                      child: Text(
                        '2,500,000 ریال',
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
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
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.2575,
                        color: Color(0xff515151),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line30H9T (5812:105894)
              left: 16,
              top: 327,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
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
              left: 16,
              top: 221,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
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
              left: 16,
              top: 274,
              child: Align(
                child: SizedBox(
                  width: 328,
                  height: 1,
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
              left: 200,
              top: 139,
              child: Align(
                child: SizedBox(
                  width: 144,
                  height: 18,
                  child: Text(
                    'بیمه شده : رضا خداداد',
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
              // frame35Xi1 (5812:105898)
              left: 67,
              top: 339,
              child: Container(
                width: 201,
                height: 24,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // eXj (5812:105899)
                      margin: EdgeInsets.fromLTRB(0, 0, 4, 3),
                      child: Text(
                        'اضافه کردن خدمات بیشتر',
                        textAlign: TextAlign.right,
                        style: TextStyle (
                      fontFamily:   'IRANSans',
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          height: 1.2575,
                          color: Color(0xff8f5aff),
                        ),
                      ),
                    ),
                    Container(
                      // addlinearMBF (5812:105900)
                      width: 24,
                      height: 24,
                      child: Image.asset(
                        'assets/pos-final/images/add-linear-ULH.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle505sw (5812:105901)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
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
              left: 0,
              top: 560,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                width: 360,
                height: 80,
                decoration: BoxDecoration (
               color: PosColors.white,
                ),
                child: Container(
                  // frame17Jq (5812:105904)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: PosColors.vermilion,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'تایید',
                      textAlign: TextAlign.right,
                      style: TextStyle (
                      fontFamily: 'IRANSans',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        height: 1.2575,
               color: PosColors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4919K (5812:105906)
              left: 0,
              top: 507,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 133,
                  child: Container(
                    decoration: BoxDecoration (
               color: PosColors.white,
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 3),
                          blurRadius: 2.5,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame33fUm (5812:105907)
              left: 16,
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
                    'حذف',
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
            Positioned(
              // frame34jUd (5812:105909)
              left: 184,
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
                    'لغو',
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
              // bFw (5812:105911)
              left: 17,
              top: 523,
              child: Align(
                child: SizedBox(
                  width: 327,
                  height: 18,
                  child: Text(
                    'آیا از حذف خدمت “فیبروئید رحم”  اطمینان دارید؟',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'IRANSans',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      height: 1.2575,
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