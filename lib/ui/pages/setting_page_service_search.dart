import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/templates/setting_page_template.dart';

import '../molecules/drop_down_search.dart';

var logger = Logger(printer: LogfmtPrinter());


class SettingServiceSearch extends StatelessWidget {
  const SettingServiceSearch({super.key});


  @override
  Widget build(BuildContext context) {
    return SettingServiceTemplate(
      children: List.filled(1, DropDownModal()),
      bottomButton: BottomButton(
        onPressed: () {},
      ),
    );
  }
}
