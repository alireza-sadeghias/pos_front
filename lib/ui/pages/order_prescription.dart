import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/text_widgets.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class OrderPrescription extends StatelessWidget {
  const OrderPrescription({super.key});

  @override
  Widget build(BuildContext context) {
    return
    SettingServiceTemplate(
      title:'سایر خدمات',
      hasOption: false,
      widget: [
        Text(
          'برای اضافه کردن خدمت به بیمه شده، شماره ملی مورد نظر را اینجا جست و جو کنید',
          textAlign: TextAlign.right,
          style: TextStyles.font14.style(PosColors.dimGray),
        ),
        const SizedBox(
          height: 12,
        ),
        NationalNumberTextField(),
      ],
      bottomButton: BottomButton(
        text: 'جست و جو',
        textColor: PosColors.white,
        foregroundColor: PosColors.vermilion,
        onPressed: () {
          final NavigatorState navigator =
          Navigator.of(context, rootNavigator: false);

        },
      ),
    );
  }
}
