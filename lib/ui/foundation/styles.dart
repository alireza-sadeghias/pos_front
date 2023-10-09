import 'package:flutter/material.dart';
import 'package:pos/ui/token/pos_colors.dart';

class ButtonStyles {
  static filledButtonStyle({
    required Color backgroundColor,
    Color textColor = PosColors.white,
    double radius = 4,
    double padding = 8,
    Size size = const Size(150, 44),
  }) {
    return ButtonStyle(
      minimumSize: MaterialStateProperty.all(size),
      backgroundColor: MaterialStateProperty.all(backgroundColor),
      padding: MaterialStateProperty.all(EdgeInsets.all(padding)),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
    );
  }

  static outlinedButtonStyle({
    required Color borderColor,
    required Color textColor,
    Color backgroundColor = PosColors.white,
    double radius = 4,
    double padding = 8,
    Size size = const Size(150, 44),
  }) {
    return ButtonStyle(
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      )),
      side: MaterialStateProperty.all(BorderSide(color: borderColor)),
      padding: MaterialStateProperty.all(EdgeInsets.all(padding)),
      backgroundColor: MaterialStateProperty.all(backgroundColor),
      minimumSize: MaterialStateProperty.all(size),
    );
  }

}
