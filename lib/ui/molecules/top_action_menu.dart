


import 'package:flutter/material.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';

class TopActionMenu extends StatelessWidget{

  final String text;
  final Widget iconWidget;
  final bool hasOption;

  const TopActionMenu({super.key, required this.text, required this.iconWidget, this.hasOption=true});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left:0,top:8,bottom: 0,right: 0),
      margin: const EdgeInsets.only(left:0,top:8,bottom: 8,right: 0),
      child: Row(
        mainAxisAlignment: hasOption?MainAxisAlignment.spaceBetween:MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        textBaseline: TextBaseline.alphabetic,
        children: [
          Text(
            text,
            textAlign: TextAlign.right,
            style: TextStyles.font.style(PosColors.vermilion, size: 15),
          ),
          if(hasOption)
            Material(
            color: PosColors.white,
            child: SizedBox(
              width: 24,
              height: 24,
              child: iconWidget,
            ),
          ),
        ],
      ),
    );
  }
}