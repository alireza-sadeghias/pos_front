import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

import '../foundation/text_style.dart';
import '../molecules/price_widgets.dart';
import '../molecules/text_widgets.dart';
import '../token/pos_colors.dart';

final Logger _logger = Logger(printer: LogfmtPrinter());

class SelectableRow extends StatefulWidget {

  final bool checked;
  final bool? isSelectable;
  final String? mapKey;
  final dynamic mapValue;
  final EdgeInsets? padding;
  final BoxDecoration boxDecoration;

  const SelectableRow({
    super.key,
    this.checked = false,
    this.padding = const EdgeInsets.fromLTRB(0, 12, 0, 12),
    this.isSelectable = false,
    this.boxDecoration = const BoxDecoration(
        border: Border(bottom: BorderSide(color: Color(0xffcdcdcd)))),
    this.mapKey,
    this.mapValue,
  });

  @override
  State createState() => _SelectableRowState();

}

class _SelectableRowState extends State<SelectableRow> {
  late bool checked;
  bool? isSelectable;
  bool? isBottomSeparated;
  EdgeInsets? padding;
  late BoxDecoration boxDecoration;
  String? mapKey;
  dynamic mapValue;
  Color textColor = PosColors.dimGray;
  Color backgroundColor = PosColors.white;

  @override
  void initState() {
    super.initState();
    checked = widget.checked;
    boxDecoration = widget.boxDecoration;
    isSelectable = widget.isSelectable;
    padding = widget.padding;
    mapKey = widget.mapKey;
    mapValue = widget.mapValue;
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          checked = !checked;
          textColor = checked ? const Color(0xFFF44336) : PosColors.dimGray;
        });
      },
      child: TextRow(
        boxDecoration: checked
            ? const BoxDecoration(
                color: Color(0x05F44336),
                border: Border(
                  bottom: BorderSide(color: PosColors.borderColor),
                ),
              )
            : boxDecoration,
        padding: padding ?? EdgeInsets.zero,
        children: [
          Row(
            children: [
              isSelectable ?? false
                  ? Checkbox(
                      value: checked,
                      fillColor: checked
                          ? MaterialStateProperty.all(Colors.transparent)
                          : MaterialStateProperty.all(PosColors.dimGray),
                      activeColor: textColor,
                      checkColor: textColor,
                      onChanged: (bool? value) {
                        setState(() {
                          checked = value ?? false;
                          textColor = checked
                              ? const Color(0xFFF44336)
                              : PosColors.dimGray;
                        });
                      },
                    )
                  : const SizedBox(),
              Text(
                mapKey ?? '',
                textAlign: TextAlign.right,
                style: TextStyles.font.style(textColor, size: 15),
              )
            ],
          ),
          mapValue.runtimeType == int || mapValue.runtimeType == double
              ? PriceText(mapValue,
                  style: TextStyles.font.style(textColor, size: 15))
              : Text(
                  mapValue ?? 'یافت نشد!',
                  style: TextStyles.font.style(
                      mapValue == null ? PosColors.vermilion : textColor,
                      size: 15),
                ),
        ],
      ),
    );
  }
}