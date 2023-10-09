import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/price_utility.dart';
import 'package:pos/ui/foundation/styles.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/text_widgets.dart';
import 'package:pos/ui/organisms/card_row_info.dart';
import 'package:pos/ui/pages/prescription_selected_payment.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../molecules/modal_bottom_sheet.dart';
import '../organisms/card_service_info_row.dart';

var logger = Logger(printer: LogfmtPrinter());
var priceFormatter = const PriceUtility(symbol: ' ');

class OrderPrescriptionSearchResult extends StatelessWidget {
  OrderPrescriptionSearchResult({super.key, required this.nationalNumber});

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
  final String nationalNumber;
  final List<Map<String, String?>> titles = [
    {
      'رضا خداداد': 'بیمه سلامت',
    },
  ];

  final List<Map<String, String?>> priceShare = [
    {
      'سهم بیمه پایه': priceFormatter.getFormattedPrice(240000),
    },
    {
      'سهم بیمه تکمیلی': priceFormatter.getFormattedPrice(120000),
    },
    {
      'سهم بیمه شده': priceFormatter.getFormattedPrice(80000),
    },
    {
      'قیمت کل': priceFormatter.getFormattedPrice(140000),
    },
  ];

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return SettingServiceTemplate(
      title: 'سایر خدمات',
      hasOption: false,
      hasTitle: false,
      bottomButton: BottomButton(
        text: 'ادامه',
        textColor: PosColors.white,
        foregroundColor: PosColors.vermilion,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => OrderPrescriptionSelectedPayment(),
            ),
          );
        },
      ),
      children: [
        const SizedBox(
          height: 18,
        ),
        NationalNumberTextField(
            controller: controller,
            nationalNumber: nationalNumber,
            readOnly: true),
        const SizedBox(
          height: 12,
        ),
        SizedBox(
          width: double.maxFinite,
          child: Text(
            'اطلاعات مراجعه کننده',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(PosColors.dimGray),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        CardInfoRow(
          titles: titles,
          margin: EdgeInsets.zero,
        ),
        const SizedBox(
          height: 24,
        ),
        SizedBox(
          height: 24,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'لیست خدمات',
                textAlign: TextAlign.right,
                style: TextStyles.font14.style(PosColors.gray),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10, right: 10),
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                  color: const Color(0x1ED10025),
                  borderRadius: BorderRadius.circular(800),
                ),
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                  style: TextStyles.font.style(
                    PosColors.red,
                    size: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        OutlinedButton(
          onPressed: () {
            // final NavigatorState navigator = Navigator.of(context);
            showBottomModalDrugList(context);
          },
          style: ButtonStyles.outlinedButtonStyle(
            borderColor: PosColors.mediumLightShadeBlue,
            textColor: PosColors.mediumLightShadeBlue,
            size: const Size(double.maxFinite, 44),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.add_circle_outlined,
                color: PosColors.mediumLightShadeBlue,
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'افزودن خدمت جهت پرداخت',
                style: TextStyles.font14.style(
                  PosColors.mediumLightShadeBlue,
                ),
              )
            ],
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        CardInfoRow(
          titles: priceShare,
          margin: EdgeInsets.zero,
        ),
      ],
    );
  }

  void showBottomModalDrugList(BuildContext context) {
    ModalBottomSheet().showModal(
      context,
      Directionality(
        textDirection: TextDirection.rtl,
        child: CustomScrollView(
          slivers: [
            PrepareChildSilvers(
              height: .45,
              children: [
                CardServiceInfoRow(
                  isSelectable: true,
                  titles: serviceList,
                  margin: EdgeInsets.zero,
                  hasBorder: false,
                ),
              ],
            ),
            PrepareChildSilvers(
              height: .5,
              children: [
                BottomButton(
                  text: 'ادامه',
                  textColor: PosColors.white,
                  foregroundColor: PosColors.vermilion,
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
