


import 'package:flutter/material.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';

class TopActionMenu extends StatelessWidget{

  final String text;
  final Widget iconWidget;

  const TopActionMenu({super.key, required this.text, required this.iconWidget});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        textBaseline: TextBaseline.alphabetic,
        children: [
          Text(
            text,
            textAlign: TextAlign.right,
            style: AviTextStyle.font14
                .style(PosColors.vermilion, size: 15),
          ),
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