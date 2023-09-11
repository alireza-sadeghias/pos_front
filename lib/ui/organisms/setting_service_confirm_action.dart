import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

var logger = Logger(printer: LogfmtPrinter());

class BottomSheetModalConfirmAction extends StatelessWidget {
  const BottomSheetModalConfirmAction({
    super.key,
    required this.title,
    required this.children,
  });

  final List<Widget> children;
  final String title;


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        textDirection: TextDirection.rtl,
        children: <Widget>[
          Text(
            title,
            textAlign: TextAlign.end,
            textScaleFactor: 1.1,
          ),
          const SizedBox(
            height: 8,
          ),
          ButtonBar(
            buttonAlignedDropdown: true,
            buttonPadding: const EdgeInsets.all(8),
            mainAxisSize: MainAxisSize.max,
            alignment: MainAxisAlignment.spaceAround,
            children: <Widget>[...children],
          ),
        ],
      ),
    );
  }
}
