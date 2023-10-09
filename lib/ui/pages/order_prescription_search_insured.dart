import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/toast.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/text_widgets.dart';
import 'package:pos/ui/pages/order_prescription_search_result.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../../repository/utility.dart';

var logger = Logger(printer: LogfmtPrinter());

class OrderPrescriptionSearch extends StatefulWidget {
  const OrderPrescriptionSearch({super.key});

  @override
  State createState() => _OrderPrescriptionSearchState();

}


class _OrderPrescriptionSearchState extends State<OrderPrescriptionSearch> {
  @override
  Widget build(BuildContext context) {
    var controller = TextEditingController();
    return SettingServiceTemplate(
      title: 'سایر خدمات',
      description:      'برای اضافه کردن خدمت به بیمه شده، شماره ملی مورد نظر را اینجا جست و جو کنید',
      contentHeight: .55,
      hasOption: false,
      bottomButton: BottomButton(
        text: 'جست و جو',
        textColor: PosColors.white,
        foregroundColor: PosColors.vermilion,
        onPressed: () {
          logger.i("search button clicked!");
          if(NationalNumberUtility.isValid(controller.text)) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    OrderPrescriptionSearchResult(nationalNumber: '0430003218'),
              ),
            );
          } else {
            Toast.showError(context,description: 'کد ملی را به طور صحیح وارد نمایید.');
          }
        },
      ),
      children: [
        const SizedBox(
          height: 12,
        ),
        NationalNumberTextField(controller: controller),
      ],
    );
  }
}
