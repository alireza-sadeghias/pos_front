import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/toast.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/molecules/modal_bottom_sheet.dart';
import 'package:pos/ui/organisms/define_service.dart';
import 'package:pos/ui/organisms/setting_service_modify_confirmation.dart';
import 'package:pos/ui/pages/setting_page_service_list.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../foundation/styles.dart';
import '../foundation/text_style.dart';
import '../molecules/row_icon.dart';
import '../organisms/setting_service_modify_pick_category.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingPageDefineService extends StatelessWidget {
  const SettingPageDefineService({super.key});


  @override
  Widget build(BuildContext context) {
    return SettingServiceTemplate(
      widget: List.filled(1, const DefineService()),
      bottomButton: BottomButton(
        text: 'تایید',
        textColor: PosColors.white,
        foregroundColor: PosColors.vermilion,
        onPressed: () {
          final NavigatorState navigator =
              Navigator.of(context, rootNavigator: false);
          ModalBottomSheet().showModal(
            context,
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: double.maxFinite,
                  padding: const EdgeInsets.all(16),
                  child: SettingServiceModifyPickCategory(
                    children: [
                      OutlinedButton(
                        style: ButtonStyles.filledButtonStyle(
                            backgroundColor: PosColors.vermilion),
                        onPressed: () {
                          navigator.pop();
                          navigator.push(
                            ModalBottomSheetRoute(
                              isScrollControlled: false,
                              backgroundColor: PosColors.white,
                              builder: (context) {
                                return SettingServiceModifyConfirmPart(
                                  children: [
                                    OutlinedButton(
                                      onPressed: () {
                                        navigator.pop();
                                        Toast.showSuccess(
                                          context,
                                          description:
                                              'خدمت با موفقیت اضافه شد',
                                        );
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                SettingPageServiceList(
                                              settingTitle: RowIcon(
                                                top: 0,
                                                icon: Image.asset(
                                                  'assets/pos-final/images/edit-2-linear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                                text: 'تعریف خدمات و تعرفه ها',
                                                style: TextStyles.font14
                                                    .style(PosColors.dimGray),
                                                onPressed: () => {},
                                              ),
                                            ),
                                          ),
                                        );
                                      },
                                      style: ButtonStyles.filledButtonStyle(
                                        backgroundColor: PosColors.vermilion,
                                      ),
                                      child: Text(
                                        'اضافه کردن',
                                        style: TextStyles.font14
                                            .style(PosColors.white),
                                      ),
                                    ),
                                    OutlinedButton(
                                      onPressed: () {},
                                      style: ButtonStyles.outlinedButtonStyle(
                                        borderColor: PosColors.vermilion,
                                        textColor: PosColors.vermilion,
                                      ),
                                      child: Text(
                                        'ویرایش',
                                        style: TextStyles.font14
                                            .style(PosColors.vermilion),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          );
                        },
                        child: const Text('مرحله بعد'),
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
