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
        // settingaddnewserviceX7w (5812:106316)
        width: double.infinity,
        height: 640,
        decoration: BoxDecoration (
         color: PosColors.white,
        ),
        child: Stack(
          children: [
            Positioned(
              // component42RDK (5812:106317)
              left: 16,
              top: 486,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
                width: 328,
                height: 139,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppdts5Hs (BnLUX8cxgCvHFtMhhJPdTs)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // zfj (I5812:106317;2836:43141)
                            margin: EdgeInsets.fromLTRB(0, 0, 135, 0),
                            child: Text(
                              'دریافت نسخه',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // VMb (I5812:106317;2836:43139)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line126d (I5812:106317;2836:43143)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupkkopkYR (BnLUe3b7EHywW9pHKTkkoP)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 66V (I5812:106317;2836:43142)
                            margin: EdgeInsets.fromLTRB(0, 0, 129, 0),
                            child: Text(
                              '200000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // PLV (I5812:106317;2836:43140)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2Wvu (I5812:106317;2836:43144)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupwuav3vq (BnLUjHwN7CjwtANLUjwuAV)
                      margin: EdgeInsets.fromLTRB(49, 0, 39.5, 0),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aQy (I5812:106317;2836:43146)
                            margin: EdgeInsets.fromLTRB(0, 0, 64, 3),
                            child: Text(
                              'حذف',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xffe80303),
                              ),
                            ),
                          ),
                          Container(
                            // line6H4V (I5812:106317;2836:43147)
                            margin: EdgeInsets.fromLTRB(0, 0, 54.5, 0),
                            width: 1,
                            height: 29,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // bqs (I5812:106317;2836:43145)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: Text(
                              'ویرایش',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff3568d4),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component40Wxq (5812:106318)
              left: 16,
              top: 184,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
                width: 328,
                height: 139,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupw3r7n9f (BnLV9XjygjmbYJSn85W3R7)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Jdo (I5812:106318;2836:43141)
                            margin: EdgeInsets.fromLTRB(0, 0, 135, 0),
                            child: Text(
                              'دریافت نسخه',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // 1o7 (I5812:106318;2836:43139)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1ZJq (I5812:106318;2836:43143)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupanyb6Zf (BnLVFSjnqKT4fcZSfiANyB)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // DPP (I5812:106318;2836:43142)
                            margin: EdgeInsets.fromLTRB(0, 0, 129, 0),
                            child: Text(
                              '200000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // w4V (I5812:106318;2836:43140)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2GsT (I5812:106318;2836:43144)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupukdxDXo (BnLVLrkSH9SSET19g5UKdX)
                      margin: EdgeInsets.fromLTRB(49, 0, 39.5, 0),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kGq (I5812:106318;2836:43146)
                            margin: EdgeInsets.fromLTRB(0, 0, 64, 3),
                            child: Text(
                              'حذف',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xffe80303),
                              ),
                            ),
                          ),
                          Container(
                            // line6GW5 (I5812:106318;2836:43147)
                            margin: EdgeInsets.fromLTRB(0, 0, 54.5, 0),
                            width: 1,
                            height: 29,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // PKo (I5812:106318;2836:43145)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: Text(
                              'ویرایش',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff3568d4),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component41Vdj (5812:106319)
              left: 16,
              top: 335,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
                width: 328,
                height: 139,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd4d4d4)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupobjtmLM (BnLVsBDFaBNvCj5ui8objT)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hUu (I5812:106319;2836:43141)
                            margin: EdgeInsets.fromLTRB(0, 0, 135, 0),
                            child: Text(
                              'دریافت نسخه',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // Qu7 (I5812:106319;2836:43139)
                            'نام خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line19rh (I5812:106319;2836:43143)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupx7xhVQm (BnLVzbAZq28g1UDSsZX7xh)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dG5 (I5812:106319;2836:43142)
                            margin: EdgeInsets.fromLTRB(0, 0, 129, 0),
                            child: Text(
                              '200000 ریال',
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff515151),
                              ),
                            ),
                          ),
                          Text(
                            // x3T (I5812:106319;2836:43140)
                            'تعرفه خدمت:',
                            textAlign: TextAlign.right,
                            style: TextStyle (
                      fontFamily:       'IRANSans',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.2575,
                              color: Color(0xff515151),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2hFw (I5812:106319;2836:43144)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      width: double.infinity,
                      height: 1,
                      decoration: BoxDecoration (
                        color: Color(0xffd5d5d5),
                      ),
                    ),
                    Container(
                      // autogroupwg4ud9b (BnLW6Ffo8Dy6MYVdeZWG4u)
                      margin: EdgeInsets.fromLTRB(49, 0, 39.5, 0),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // kk1 (I5812:106319;2836:43146)
                            margin: EdgeInsets.fromLTRB(0, 0, 64, 3),
                            child: Text(
                              'حذف',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xffe80303),
                              ),
                            ),
                          ),
                          Container(
                            // line6TuK (I5812:106319;2836:43147)
                            margin: EdgeInsets.fromLTRB(0, 0, 54.5, 0),
                            width: 1,
                            height: 29,
                            decoration: BoxDecoration (
                              color: Color(0xffd5d5d5),
                            ),
                          ),
                          Container(
                            // Pny (I5812:106319;2836:43145)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: Text(
                              'ویرایش',
                              textAlign: TextAlign.center,
                              style: TextStyle (
                      fontFamily:         'IRANSans',
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff3568d4),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group118Jf3 (5812:106322)
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
                  // frame1cQq (5812:106324)
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
              // component77Mb (5812:106326)
              left: 16,
              top: 16,
              child: Container(
                width: 328,
                height: 63,
                child: Container(
                  // autogroupepkdqoP (BnLWUVXjtkEMmmtF8qepkd)
                  width: double.infinity,
                  height: 44,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // groupxt1 (I5812:106326;5812:106905)
                        margin: EdgeInsets.fromLTRB(0, 2, 129, 0),
                        width: 24,
                        height: 24,
                        child: Image.asset(
                          'assets/pos-final/images/group-xqX.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                      Container(
                        // group88eVw (I5812:106326;5812:106901)
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // xFj (I5812:106326;5812:106902)
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
                              // rru (I5812:106326;5812:106903)
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
                        // d5001nkZ (I5812:106326;5812:106900)
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        width: 40,
                        height: 42,
                        child: Image.asset(
                          'assets/pos-final/images/d-500-1-Lnm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group1026mF (5812:106327)
              left: 148,
              top: 147,
              child: Container(
                width: 196,
                height: 20,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // DL5 (5812:106328)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text(
                        'تعریف خدمات و تعرفه ها',
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
                    Container(
                      // edit2linearvkH (5812:106329)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/edit-2-linear-Et1.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // qcM (5812:106330)
              left: 283,
              top: 102,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 18,
                  child: Text(
                    'تنظیمات',
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
              // rectangle50sow (5812:106331)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 360,
                  height: 640,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x14474747),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // morelinearnvu (5812:106332)
              left: 16,
              top: 103,
              child: Align(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Image.asset(
                    'assets/pos-final/images/more-linear-wMT.png',
                    width: 20,
                    height: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              // more6Ro (5812:106333)
              left: 16,
              top: 123,
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 16),
                width: 171,
                height: 143,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd5d5d5)),
               color: PosColors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0, 3),
                      blurRadius: 2.5,
                    ),
                  ],
                ),
                child: Container(
                  // frame31xiu (I5812:106333;5812:106998)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group1096aD (I5812:106333;5812:106999)
                        margin: EdgeInsets.fromLTRB(30, 0, 0, 12),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // zvV (I5812:106333;5812:107001)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'جست و جو',
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
                                Container(
                                  // vuesaxoutlinesearchnormal6yX (I5812:106333;5812:107000)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-search-normal-zf3.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // line23BEH (I5812:106333;5812:107002)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group1107Nq (I5812:106333;5812:107003)
                        margin: EdgeInsets.fromLTRB(27, 0, 0, 12),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ReR (I5812:106333;5812:107004)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'خدمت جدید',
                                    textAlign: TextAlign.right,
                                    style: TextStyle (
                      fontFamily:               'IRANSans',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575,
                                      color: PosColors.vermilion,
                                    ),
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineaddsquare8oj (I5812:106333;5812:107005)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/vuesax-outline-add-square-bmT.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // line24F7f (I5812:106333;5812:107006)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        width: double.infinity,
                        height: 1,
                        decoration: BoxDecoration (
                          color: Color(0xffd5d5d5),
                        ),
                      ),
                      Container(
                        // group108z5F (I5812:106333;5812:107007)
                        margin: EdgeInsets.fromLTRB(68, 0, 0, 0),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 21,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // HKF (I5812:106333;5812:107009)
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  child: Text(
                                    'حذف',
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
                                Container(
                                  // trashlinearAdw (I5812:106333;5812:107008)
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/pos-final/images/trash-linear-9yB.png',
                                    width: 20,
                                    height: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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