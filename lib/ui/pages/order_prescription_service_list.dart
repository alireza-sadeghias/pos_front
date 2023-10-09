import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/organisms/card_service_info_row.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class OrderPrescriptionServiceList extends StatelessWidget {
  OrderPrescriptionServiceList({super.key, required this.insuredName});

  final String insuredName;
  final List<Map<String, dynamic>> serviceList = [
    {
      'معاینه عمومی': 250000,
    },
    {
      'آزمایش خون': 75000,
    },
    {
      'سونوگرافی شکم': 180000,
    },
    {
      'دندانپزشکی عمومی': 120000,
    },
    {
      'فیزیوتراپی': 150000,
    },
    {
      'معاینه زخم': 90000,
    },
    {
      'تزریق واکسن': 40000,
    },
    {
      'کاشت مو': 60000,
    },
    {
      'آزمایش ادرار': 50000,
    },
    {
      'معاینه برش و جراحی کوچک': 200000,
    },
    {
      'معاینه انگشت شکسته': 100000,
    },
    {
      'معاینه پوست': 90000,
    },
    {
      'آزمایش کلسترول': 55000,
    },
    {
      'تزریق آنتی بیوتیک': 30000,
    },
    {
      'معاینه گوش': 75000,
    },
    {
      'آزمایش آهن سرم': 60000,
    },
    {
      'تزریق واکسن آنفلوآنزا': 50000,
    },
    {
      'معاینه نوار مچ دست': 65000,
    },
    {
      'معاینه چشم': 85000,
    },
    {
      'آزمایش گلوکز': 40000,
    },
    {
      'تزریق اینسولین': 35000,
    },
    {
      'معاینه ضایعات پوست': 130000,
    },
    {
      'معاینه افتراقی': 120000,
    },
    {
      'آزمایش هموگلوبین': 75000,
    },
    {
      'تزریق آنتی تتانوس': 30000,
    },
    {
      'معاینه ترمیمی جراحی': 220000,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SettingServiceTemplate(
      title: 'سایر خدمات',
      hasOption: true,
      headerWidget: Text(
        'بیمه شده: $insuredName',
        textAlign: TextAlign.right,
        style: TextStyles.font16.style(PosColors.dimGray),
      ),
      bottomButton: BottomButton(
        text: 'ادامه',
        textColor: PosColors.white,
        foregroundColor: PosColors.vermilion,
        onPressed: () {},
      ),
      children: [
        CardServiceInfoRow(
          isSelectable: true,
          titles: serviceList,
          margin: EdgeInsets.zero,
          hasBorder: false,
        )
      ],
    );
  }
}
