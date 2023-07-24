import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle22aem (5812:106912)
        width: double.infinity,
        height: 59*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          color: Color(0xfffafafa),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f626262),
              offset: Offset(0*fem, 2*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
      ),
          );
  }
}