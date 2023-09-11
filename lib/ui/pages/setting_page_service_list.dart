import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/organisms/service_info_operations.dart';
import 'package:pos/ui/templates/setting_page_template.dart';

import '../molecules/row_icon.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingPageServiceList extends StatelessWidget {

  SettingPageServiceList({super.key,required this.settingTitle});

  final List<Widget> serviceInfoOperationsList = List.generate(
    20,
    (index) => const ServiceInfoOperations(),
  );

  final RowIcon settingTitle;


  @override
  Widget build(BuildContext context) {
    return SettingServiceTemplate(
      widget: [
        settingTitle,
        ...serviceInfoOperationsList
      ],
      bottomButton: BottomButton(
        onPressed: () {},
      ),
    );
  }
}
