import 'package:flutter/material.dart';

enum TextStyles {
  font18,
  font16,
  font14,
  font,
  ;
}

extension AviTextStyleExtension on TextStyles {
  TextStyle? style(Color color,{
    double size=16,
    fontWeight = FontWeight.w500,
    height= 1.5
  }) {
    switch (this) {
      case TextStyles.font18:
        return TextStyle(
          fontFamily: 'IRANSans',
          fontSize: 18,
          fontWeight: FontWeight.w500,
          height: 1.5,
          color: color,
        );
      case TextStyles.font16:
        return TextStyle(
          fontFamily: 'IRANSans',
          fontSize: 16,
          fontWeight: FontWeight.w500,
          height: 1.5,
          color: color,
        );
      case TextStyles.font14:
      return TextStyle(
        fontFamily: 'IRANSans',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        height: 1.5,
        color: color,
      );
      default:
        return TextStyle(
          fontFamily: 'IRANSans',
          fontSize: size,
          fontWeight: fontWeight,
          height: height,
          color: color,
        );
    }
  }
}
