import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/toast.dart';
import 'package:pos/ui/foundation/styles.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/price_widgets.dart';
import 'package:pos/ui/molecules/row_icon.dart';
import 'package:pos/ui/organisms/setting_service_confirm_action.dart';
import 'package:pos/ui/pages/landing_page.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../atoms/bottom_button.dart';
import '../molecules/modal_bottom_sheet.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingVisitPriceConfig extends StatelessWidget {
  const SettingVisitPriceConfig({super.key});


  @override
  Widget build(BuildContext context) {
    return SettingServiceTemplate(
      widget: [
        RowIcon(
            icon: Image.asset(
              'assets/pos-final/images/message-edit-linear.png',
              width: 20,
              height: 20,
            ),
            top: 0,
            bottom: 16,
            text: 'تعیین حق ویزیت',
            style: TextStyles.font16.style(PosColors.dimGray),
            onPressed: () => {}),
        const PriceTextField(),
      ],
      bottomButton: BottomButton(
        text: 'تایید',
        textColor: PosColors.white,
        foregroundColor: PosColors.vermilion,
        onPressed: () {
          final NavigatorState navigator = Navigator.of(context);
          ModalBottomSheet().showModal(
            context,
            BottomSheetModalConfirmAction(
                title:
                    'از اضافه کردن حق ویزیت به مبلغ “1,500,000 ریال“ اطمینان دارید؟',
                children: [
                  OutlinedButton(
                    style: ButtonStyles.outlinedButtonStyle(
                        borderColor: PosColors.vermilion,
                        textColor: PosColors.vermilion),
                    onPressed: () {
                      navigator.pop();
                    },
                    child: const Text('لغو',
                    style: TextStyle(color: PosColors.vermilion),),
                  ),
                  OutlinedButton(
                    style: ButtonStyles.filledButtonStyle(
                        backgroundColor: PosColors.vermilion
                    ),
                    onPressed: () {
                      navigator.pop();
                      Toast.showSuccess(
                        context,
                        description:
                        'حق ویزیت به مبلغ “1,500,000 ریال“ با موفقیت اضافه شد.',
                      );
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LandingPage(),
                        ),
                      );
                    },
                    child: const Text('تایید',style: TextStyle(color: PosColors.white),),
                  ),
                ]),
          );
        },
      ),
    );
  }
}
