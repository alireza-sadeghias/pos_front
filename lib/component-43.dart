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
        // component43dNq (5812:107024)
        padding: EdgeInsets.fromLTRB(16, 16, 16, 17),
        width: double.infinity,
        height: 188,
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
          // frame31HiH (I5812:107024;2897:43572)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // group109RJh (I5812:107024;2897:43573)
                margin: EdgeInsets.fromLTRB(30, 0, 0, 12),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // MCM (I5812:107024;2897:43575)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'جست و جو',
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
                      // vuesaxoutlinesearchnormalr97 (I5812:107024;2897:43574)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'REPLACE_IMAGE:I5812:107024;2897:43574',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line23MLm (I5812:107024;2897:43576)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                width: double.infinity,
                height: 1,
                decoration: BoxDecoration (
                  color: Color(0xffd5d5d5),
                ),
              ),
              Container(
                // group111t5o (I5812:107024;2897:43604)
                margin: EdgeInsets.fromLTRB(16, 0, 0, 13),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 2C1 (I5812:107024;2897:43606)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'سنجاق کردن',
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
                      // trashlinearj6R (I5812:107024;2897:43605)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-sB7.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line24fEy (I5812:107024;2897:43580)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                width: double.infinity,
                height: 1,
                decoration: BoxDecoration (
                  color: Color(0xffd5d5d5),
                ),
              ),
              Container(
                // group110o6H (I5812:107024;2897:43577)
                margin: EdgeInsets.fromLTRB(27, 0, 0, 12),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // Xny (I5812:107024;2897:43578)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'خدمت جدید',
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
                      // vuesaxoutlineaddsquareExH (I5812:107024;2897:43579)
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/vuesax-outline-add-square-UEM.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line25LkR (I5812:107024;2897:43603)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                width: double.infinity,
                height: 1,
                decoration: BoxDecoration (
                  color: Color(0xffd5d5d5),
                ),
              ),
              Container(
                // group108Gty (I5812:107024;2897:43581)
                margin: EdgeInsets.fromLTRB(68, 0, 0, 0),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // otu (I5812:107024;2897:43583)
                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Text(
                        'حذف',
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
                      // trashlineariky (I5812:107024;2897:43582)
                      width: 20,
                      height: 20,
                      child: Image.asset(
                        'assets/pos-final/images/trash-linear-7sf.png',
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}