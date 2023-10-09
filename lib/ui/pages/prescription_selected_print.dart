import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/services/pos_device_utility.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/pages/order_prescription_search_result.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../organisms/card_service_info_row.dart';
import 'landing_page.dart';

var logger = Logger(printer: LogfmtPrinter());

class OrderPrescriptionSelectedPrint extends StatelessWidget {
  OrderPrescriptionSelectedPrint({super.key});
  final String patientDataInfo = "{\"شماره مراجعه\":\"A1256789\",\"ساعت مراجعه\":\"10:30 صبح\",\"تاریخ ثبت\":\"1400/03/15\",\"کد ملی بیمار\":\"0012345678\",\"نام کامل بیمار\":\"علی رضا نوروزی\",\"نام پزشک\":\"دکتر علی اصغر احمدی کیا\",\"کد رهگیری\":\"R987654321\"}";
  final String patientDrugInfo =
      "[{\"name\":\"Pad Alcohol \",\"count\":20,\"price\":360000},{\"name\":\"Carbamide peroxid Capsule 500 mg AvoTeb \",\"count\":20,\"price\":250000},{\"name\":\"Carbamide peroxid Capsule 500 mg AvoTeb \",\"count\":20,\"price\":360000}]";

  final List<Map<String, dynamic>> serviceList = [
    {
      'معاینه عمومی': 250000,
    },
    {
      'آزمایش خون': 75000,
    },
    {
      'کاشت مو': 60000,
    },
    {
      'آزمایش ادرار': 50000,
    },
    {
      'آزمایش ادرار': 50000,
    },
    {
      'آزمایش ادرار': 50000,
    },
    {
      'آزمایش ادرار': 50000,
    },
    {
      'آزمایش ادرار': 50000,
    },
    {
      'آزمایش ادرار': 50000,
    },
  ];

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
    return SettingServiceTemplate(
      title: 'پرداخت',
      contentHeight: .55,
      description:
          'لیست خدمات انتخاب شده به شرح زیر است. برای چاپ رسید، دریافت رسید را انتخاب نمایید.',
      hasOption: false,
      hasTitle: true,
      bottomButton: BottomButton(
        text: 'دریافت نسخه',
        textColor: PosColors.white,
        borderColor: PosColors.green,
        foregroundColor: PosColors.green,
        onPressed: () {
          logger.i('print called');
          Utility.printPrescription(patientDataInfo, patientDrugInfo);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              return const LandingPage();
            }),
          );
        },
      ),
      children: [
        const SizedBox(
          height: 12,
        ),
        SizedBox(
          width: double.maxFinite,
          child: Text(
            'لیست خدمات انتخاب شده',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(PosColors.dimGray),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        CardServiceInfoRow(
          titles: serviceList,
          margin: EdgeInsets.zero,
        ),
      ],
    );
  }
}
