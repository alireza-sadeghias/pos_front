import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';

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
            style: TextStyles.font18.style( PosColors.white,fontWeight: FontWeight.w900),
          ),
        ),
      ],
    );
  }
}