import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../atoms/bottom_button.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingServiceModifyPickCategory extends StatelessWidget {

  const SettingServiceModifyPickCategory({
    super.key,
    required this.children,
  });

  final List<Widget> children;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        ListTile(
          title: const Text('این خدمت جز کدام دسته بندی است؟',
              textAlign: TextAlign.end),
          onTap: () {},
        ),
        ListTile(
          title: BottomButton(
              text: 'اصلی',
              textColor: PosColors.dimGray,
              foregroundColor: PosColors.white,
              borderColor: PosColors.dimGray,
              margin: 4,
              onPressed: () {}),
          onTap: () {},
        ),
        ListTile(
          title: BottomButton(
            text: 'فرعی',
            textColor: PosColors.dimGray,
            foregroundColor: PosColors.white,
            borderColor: PosColors.dimGray,
            onPressed: () {},
            margin: 4,
          ),
          onTap: () {},
        ),
        ListTile(
          title: ButtonBar(
            alignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ...children
            ],
          ),
        ),
      ],
    );
  }
}
