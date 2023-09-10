import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../molecules/drop_down_search.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingPageSearchNoResult extends StatelessWidget {
  const SettingPageSearchNoResult({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        padding: const EdgeInsets.all(16),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: PosColors.white,
        ),
        child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          DropDownModal(),
        ],
        ),
      ),
    );
  }
}
