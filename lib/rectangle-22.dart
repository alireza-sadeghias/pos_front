import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

@override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle22aem (5812:106912)
        width: double.infinity,
        height: 59,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10),
          color: Color(0xfffafafa),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f626262),
              offset: Offset(0, 2),
              blurRadius: 2,
            ),
          ],
        ),
      ),
          );
  }
}