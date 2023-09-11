import 'package:flutter/material.dart';

import '../token/pos_colors.dart';
import '../token/font.dart';

class BrandDetail extends StatelessWidget{
  const BrandDetail({super.key});


  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      textDirection: TextDirection.rtl,
      children: [
        SizedBox(
          width: 48,
          height: 48,
          child: Image.asset(
            'assets/pos-final/images/logo-white.png',
            fit: BoxFit.cover,
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 8, 4 ),
          child: Text(
            'آویهنگ',
            textAlign: TextAlign.right,
            style: SafeGoogleFont(
              'IRANSans',
              fontSize: 18,
              fontWeight: FontWeight.w900,
              height: 1.3,
              color: PosColors.white,
            ),
          ),
        ),
      ],
    );
  }
}