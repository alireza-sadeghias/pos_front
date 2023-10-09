import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/price_widgets.dart';
import 'package:pos/ui/molecules/row_icon.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../atoms/avi_icons.dart';
import '../molecules/button.dart';
import '../organisms/card_service_info_row.dart';
import '../templates/setting_page_template.dart';

List<Map<String, String>> transactionInfo = [
  {'تاریخ و ساعت': '1402/2/16 - 17:35:21'},
  {'پارسیان': '622106 - * * - 9317'},
  {'شماره پایانه': '32659874'},
  {'کد پیگیری / مرجع': '6598742536141 / 13'},
];

List<Map<String, dynamic>> serviceInfo = [
  {'سونوگرافی': 262500},
  {'تزریقات': 2234234},
  {'تزریقات': 23425},
  {'تزریقات': 234234234},
  {'تزریقات': 23423},
  {'تزریقات': 234423234},
  {'تزریقات': 223423},
  {'تزریقات': 23423},
  {'تزریقات': 243234},
  {'تزریقات': 234243},
];

var logger = Logger(printer: LogfmtPrinter());
const SizedBox spacer = SizedBox(
  height: 16,
);

class UnSuccessfulTransaction extends StatelessWidget {
  const UnSuccessfulTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    logger.i('SuccessfulTransaction ');

    return Directionality(
      textDirection: TextDirection.rtl,
      child: SettingServiceTemplate(
        hasOption: false,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        hasTitle: false,
        bottomButton: ButtonButtonV2(
          onPressed: () {},
          text: 'رسید مشتری',
          icon: const Icon(Icons.receipt, color: Colors.white),
        ),
        children: [
          spacer,
          SizedBox(
            child: RowIcon(
              crossAxisAlignment: CrossAxisAlignment.stretch,
                top: 0,
                icon: const Icon(AviIcons.tickSquare,size: 32,
                    color: PosColors.successColor),
                text: 'تراکنش ناموفق',
                style: TextStyles.font18.style(PosColors.orangeRed100)),
          ),
          spacer,
          SizedBox(
            child: Text(
              'پرداخت با موفقیت انجام نشد.',
              textAlign: TextAlign.center,
              style: TextStyles.font14.style(PosColors.orangeRed100),
            ),
          ),
          spacer,
          Card(
            elevation: 2,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: Container(
              height: 48,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                shadows: const [
                  BoxShadow(
                    color: Color(0x05414448),
                    blurRadius: 2,
                    offset: Offset(-1, 1),
                    spreadRadius: 1,
                  )
                ],
              ),
              child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'مبلغ :',
                      textAlign: TextAlign.right,
                      style: TextStyles.font14.style(PosColors.dimGray),
                    ),
                    PriceText(
                      360000,
                      style: TextStyles.font14.style(
                        PosColors.dimGray,
                      ),
                    ),
                  ]),
            ),
          ),
          spacer,
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            constraints: const BoxConstraints.expand(height: 24),
            child: Text(
              'اطلاعات تراکنش',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(PosColors.dimGray),
            ),
          ),
          CardServiceInfoRow(titles: transactionInfo),
          spacer,
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            constraints: const BoxConstraints.expand(height: 24),
            child: Text(
              'اطلاعات نسخه',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(PosColors.dimGray),
            ),
          ),
          CardServiceInfoRow(titles: serviceInfo), //
        ],
      ),
    );
  }
}
