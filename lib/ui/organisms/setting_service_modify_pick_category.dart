import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../atoms/bottom_button.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingServiceModifyPickCategory extends StatelessWidget {

  const SettingServiceModifyPickCategory({super.key,required this.onPressed});

  final VoidCallback? onPressed;

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
          onTap: () {
          },
        ),
        ListTile(
          title: BottomButton(
              text: 'اصلی',
              textColor: PosColors.dimGrey,
              foregroundColor: PosColors.white,
              borderColor: PosColors.dimGrey,
              margin: 4,
              onPressed: () {}),
          onTap: () {
          },
        ),
        ListTile(
          title: BottomButton(
            text: 'فرعی',
            textColor: PosColors.dimGrey,
            foregroundColor: PosColors.white,
            borderColor: PosColors.dimGrey,
            onPressed: () {},
            margin: 4,
          ),
          onTap: () {
          },
        ),
        ListTile(
          title: BottomButton(
            text: 'مرحله بعد',
            textColor: PosColors.white,
            foregroundColor: PosColors.vermilion,
            onPressed: onPressed,
            margin: 4,
          ),
          onTap: () {

          },
        ),
      ],
    );
  }
}
