import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/toast.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/molecules/text_widgets.dart';
import 'package:pos/ui/pages/prescription_selected_print.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../../repository/utility.dart';

var logger = Logger(printer: LogfmtPrinter());

class OrderedPrescriptionSearchForPrint extends StatefulWidget {
  const OrderedPrescriptionSearchForPrint({super.key});

  @override
  State createState() => _OrderedPrescriptionSearchForPrintState();

}

class _OrderedPrescriptionSearchForPrintState extends State<OrderedPrescriptionSearchForPrint> {
  @override
  Widget build(BuildContext context) {
    var controller = TextEditingController();
    return SettingServiceTemplate(
      title: 'سایر خدمات',
      description:      'برای چاپ نسخه صادر شده، لطفا کد ملی بیمه شده را وارد نمایید.',
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
                    OrderPrescriptionSelectedPrint(),
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
