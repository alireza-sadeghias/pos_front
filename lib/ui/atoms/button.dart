import 'package:flutter/material.dart';

import '../token/font.dart';

class Button extends StatelessWidget {
  Button({
    Key? key,
    this.onPressed,
    this.text,
    this.size,
    this.color,
    this.backgroundColor,
    this.fontSize,
    this.height = 32,
    this.width=400,
    this.textAlign,
    this.borderRadius,
    this.isEnabled = false,
  }) : super(key: key);
  VoidCallback? onPressed;
  final String? text;
  final double? size;
  final double? fontSize;
  final double height;
  final double width;
  final Color? color;
  final Color? backgroundColor;
  bool isEnabled;
  final BorderRadius? borderRadius;
  TextAlign? textAlign = TextAlign.right;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      // decoration: BoxDecoration(
      //   color: backgroundColor,
      //   borderRadius: borderRadius,
      // ),
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            backgroundColor: backgroundColor,
          ),
          onPressed: isEnabled ? onPressed : null,
          child: Text(
            text!,
            textAlign: textAlign,
            style: SafeGoogleFont(
              'IRANSansXFaNum',
              fontSize: fontSize,
              fontWeight: FontWeight.w700,
              height: 1,
              color: color,
            ),
          ),
        ),
    );
  }
}
