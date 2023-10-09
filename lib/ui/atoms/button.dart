import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';

class ButtonFactory extends StatelessWidget {
  const ButtonFactory({
    Key? key,
    this.onPressed,
    this.text,
    this.size,
    this.color,
    this.backgroundColor,
    this.fontSize,
    this.height = 32,
    this.width = 400,
    this.textAlign = TextAlign.right,
    this.borderRadius,
    this.isEnabled = false,
  }) : super(key: key);
  final VoidCallback? onPressed;
  final String? text;
  final double? size;
  final double? fontSize;
  final double height;
  final double width;
  final Color? color;
  final Color? backgroundColor;
  final bool isEnabled;
  final BorderRadius? borderRadius;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          backgroundColor: backgroundColor,
        ),
        onPressed: isEnabled ? onPressed : null,
        child: Text(
          text!,
          textAlign: textAlign,
          style: TextStyles.font.style(
            color!,
            size: fontSize!,
            fontWeight: FontWeight.w700,
            height: 1,
          ),
        ),
      ),
    );
  }
}
