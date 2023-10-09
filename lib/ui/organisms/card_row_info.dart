import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/line.dart';

import '../foundation/text_style.dart';
import '../molecules/text_widgets.dart';
import '../token/pos_colors.dart';

Logger logger = Logger(printer: LogfmtPrinter());

class CardInfoRow extends StatelessWidget {
  const CardInfoRow({
    super.key,
    required this.titles,
    this.hasBorder = true,
    this.padding = const EdgeInsets.fromLTRB(16, 0, 16, 0),
    this.margin = const EdgeInsets.fromLTRB(8, 8, 8, 8),
    this.rowMargin = const EdgeInsets.fromLTRB(0, 8, 0, 8),
  });

  final bool hasBorder;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final EdgeInsets? rowMargin;

  final List<Map<String, String?>> titles;

  @override
  Widget build(BuildContext context) {
    var borderDecoration = hasBorder
        ? BoxDecoration(
            border: Border.all(color: const Color(0xffd4d4d4)),
            color: PosColors.white,
            borderRadius: BorderRadius.circular(10),
          )
        : null;
    return Container(
      padding: padding,
      margin: margin,
      decoration: borderDecoration,
      child: ListView.builder(
        shrinkWrap: true,
        physics: const ScrollPhysics(),
        itemCount: titles.length,
        itemBuilder: (context, index) {
          final map = titles[index];
          final String mapKey = map.keys.first;
          final mapValue = map.values.firstOrNull;
          logger.i('length:${titles.length} index:$index');
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              TextRow(
                padding: rowMargin!,
                children: [
                  Text(
                    mapKey,
                    textAlign: TextAlign.right,
                    style:
                        TextStyles.font.style(PosColors.darkCharcoal, size: 15),
                  ),
                  Text(
                    mapValue ?? 'یافت نشد!',
                    style: TextStyles.font.style(
                        mapValue == null
                            ? PosColors.vermilion
                            : PosColors.darkCharcoal,
                        size: 15),
                  )
                ],
              ),
              if (titles.length > index + 1)
                const Line(
                  bottom: 4,
                ),
            ],
          );
        },
      ),
    );
  }
}
