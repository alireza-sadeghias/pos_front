import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

class BottomButton extends StatelessWidget {
  const BottomButton(
      {super.key,
      this.size = const Size(400, 48),
      this.text = 'بازگشت',
      this.textColor = PosColors.vermilion,
      this.foregroundColor = PosColors.white,
      this.borderColor = PosColors.vermilion,
      this.padding = 8,
      this.margin = 16,
      this.radius = 5,
      required this.onPressed});

  final Size size;
  final Color textColor;
  final Color foregroundColor;
  final Color borderColor;
  final String text;
  final double padding;
  final double margin;
  final double radius;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(margin),
      width: size.width,
      height: size.height,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: foregroundColor,
        border: Border.all(color: borderColor,width: 1),
        borderRadius: BorderRadius.circular(radius),
      ),
      child: Center(
        child: TextButton(
          onPressed: onPressed,
          style: ButtonStyle(
              maximumSize: MaterialStateProperty.all(size),
              minimumSize: MaterialStateProperty.all(size),
              padding: MaterialStateProperty.all(EdgeInsets.all(padding)),
              backgroundColor: MaterialStateProperty.all(foregroundColor)),
          child: Text(
            text,
            textAlign: TextAlign.right,
            style: AviTextStyle.font16.style(
              textColor,
            ),
          ),
        ),
      ),
    );
  }
}
