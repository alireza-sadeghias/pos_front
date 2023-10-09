import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/organisms/selectable_row.dart';

import '../token/pos_colors.dart';

Logger logger = Logger(printer: LogfmtPrinter());

class CardServiceInfoRow extends StatelessWidget {
  const CardServiceInfoRow({
    super.key,
    required this.titles,
    this.hasBorder = true,
    this.isSelectable = false,
    this.padding = const EdgeInsets.fromLTRB(16,0, 16, 0),
    this.margin = const EdgeInsets.fromLTRB(8, 4, 8, 4),
    this.rowMargin = const EdgeInsets.fromLTRB(0, 4, 0, 4),
  });

  final bool isSelectable;
  final bool hasBorder;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final EdgeInsets? rowMargin;

  final List<Map<String, dynamic>> titles;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      margin: margin,
      decoration: hasBorder
          ? BoxDecoration(
              border: Border.all(color: PosColors.borderColor),
              color: PosColors.white,
              borderRadius: BorderRadius.circular(10),
            )
          : null,
      child: ListView.builder(
        shrinkWrap: true,
        physics: const ScrollPhysics(),
        itemCount: titles.length,
        itemBuilder: (context, index) {
          final map = titles[index];
          final String mapKey = map.keys.first;
          final mapValue = map.values.firstOrNull;
          return SelectableRow(
            mapKey: mapKey,
            mapValue: mapValue,
            isSelectable: isSelectable,
            boxDecoration: titles.length > index + 1
                ? const BoxDecoration(
                border:
                Border(bottom: BorderSide(color: PosColors.borderColor)))
                : const BoxDecoration(),
          );
        },
      ),
    );
  }
}
