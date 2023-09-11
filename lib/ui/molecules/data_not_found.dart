import 'package:flutter/material.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';

class DataNotFound extends StatelessWidget{
  const DataNotFound({super.key, required this.hasButton, this.onPressed});

  final bool hasButton;
  final VoidCallback? onPressed;


  @override
  Widget build(BuildContext context) {
    return
      Container(
        padding: const EdgeInsets.all(16),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 12),
              child: Image.asset(
                'assets/pos-final/images/deserted_no_file_found.png',
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
              // rky (5812:106137)
              margin: const EdgeInsets.only(bottom: 12),
              child: Text(
                'نتیجه ای یافت نشد!',
                textAlign: TextAlign.right,
                style: TextStyles.font14.style(
                  PosColors.dimGray,
                ),
              ),
            ),
            if(hasButton)
              OutlinedButton(
              onPressed: onPressed,
              style: OutlinedButton.styleFrom(
                  minimumSize: const Size(400, 44),
                  backgroundColor: Colors.transparent,
                  side: const BorderSide(
                      color: Color(0xff5c8dfa))),
              child: Text(
                "اضافه کردن",
                style: TextStyles.font14.style(
                  const Color(0xff5c8dfa),
                ),
              ),
            ),
          ],
        ),
      );
  }
}