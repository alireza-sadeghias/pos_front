import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';

class ButtonButtonV2 extends StatelessWidget {

  final VoidCallback? onPressed;
  final String text;
  final Icon? icon;

  const ButtonButtonV2( {super.key, this.onPressed,required this.text, this.icon});


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child:     Container(
        width: 328,
        height: 40,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        decoration: ShapeDecoration(
          color: const Color(0xFF2196F3),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            icon??const SizedBox(),
            const SizedBox(width: 8),
            Text(
              text,
              style: TextStyles.font14.style( Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}