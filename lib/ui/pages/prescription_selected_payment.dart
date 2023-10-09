import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/services/pos_device_utility.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/pages/order_prescription_search_result.dart';
import 'package:pos/ui/pages/successful_transaction.dart';
import 'package:pos/ui/pages/template_transaction.dart';
import 'package:pos/ui/templates/setting_page_template.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../organisms/card_service_info_row.dart';

var logger = Logger(printer: LogfmtPrinter());

class OrderPrescriptionSelectedPayment extends StatelessWidget {
  OrderPrescriptionSelectedPayment({super.key});

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
          'لیست خدمات انتخاب شده به شرح زیر است. لطفا در صورت تایید گزینه پرداخت را انتخاب کنید.',
      hasOption: false,
      hasTitle: true,
      bottomButton: BottomButton(
        text: 'پرداخت',
        textColor: PosColors.white,
        borderColor: PosColors.green,
        foregroundColor: PosColors.green,
        onPressed: () {
          Utility.payment('10000')
              .onError((error, stackTrace) {
                logger.e(error);
                logger.i('on error is called');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const UnSuccessfulTransaction();
                  }),
                );
                return 'Failed';
          }).whenComplete(() {
            logger.i('when complete is called');
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return const SuccessfulTransaction();
              }),
            );
          });
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
