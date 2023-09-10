
import 'package:flutter/material.dart';

import '../token/pos_colors.dart';

class CardButton extends StatelessWidget{

  const CardButton({
    super.key,
    this.height =160,
    this.width = 160,
    this.margin = 24,
    this.padding = 24,
    this.borderColor= PosColors.cadetBlue,
    this.backgroundColor=PosColors.cadetBlue,
    required this.image,
    required this.text ,
  });

  final double height;
  final double width;
  final double margin;
  final double padding;
  final Color borderColor;
  final Color backgroundColor;
  final Image image;
  final Text text;

  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: EdgeInsets.all(margin),
        padding: EdgeInsets.all(padding),
        width: width,
        height: height,
        decoration: BoxDecoration (
          border: Border.all(color: borderColor),
          color: backgroundColor,
          borderRadius: BorderRadius.circular(8),
        ),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(8),
                // width: 48,
                // height: 48,
                child: image,
              ),
              text,
            ],
          ),
        ),
      );
  }

}