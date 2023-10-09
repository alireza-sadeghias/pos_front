import 'package:flutter/material.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';

class TopActionMenu extends StatelessWidget {
  final String title;
  final String description;
  final Widget iconWidget;
  final bool hasOption;
  final Color titleColor;
  final Color descriptionColor;

  const TopActionMenu({
    super.key,
    required this.title,
    this.description = '',
    this.iconWidget = const SizedBox(),
    this.hasOption = true,
    this.titleColor = PosColors.vermilion,
    this.descriptionColor = PosColors.vermilion,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 0, top: 8, bottom: 0, right: 0),
      margin: const EdgeInsets.only(left: 0, top: 8, bottom: 8, right: 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: hasOption
                ? MainAxisAlignment.spaceBetween
                : MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                title,
                textAlign: TextAlign.right,
                style: TextStyles.font.style(titleColor, size: 15),
              ),
              if (hasOption)
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
          const SizedBox(
            height: 4,
          ),
          description.isEmpty
              ? const SizedBox(
                  width: 0,
                  height: 0,
                )
              : Text(
                  description,
                  style: TextStyles.font.style(descriptionColor, size: 12),
                )
        ],
      ),
    );
  }
}
