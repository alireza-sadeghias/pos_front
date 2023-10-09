import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/services/pos_device_utility.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/price_widgets.dart';
import 'package:pos/ui/molecules/row_icon.dart';
import 'package:pos/ui/pages/landing_page.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../atoms/avi_icons.dart';
import '../molecules/button.dart';
import '../organisms/card_service_info_row.dart';
import '../templates/setting_page_template.dart';

// class FigmaToCodeApp extends StatelessWidget {
//   const FigmaToCodeApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.dark().copyWith(),
//       home: Scaffold(
//         body: ListView(children: const [
//           SuccessfulTransaction(),
//         ]),
//       ),
//     );
//   }
// }

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

class SuccessfulTransaction extends StatelessWidget {
  const SuccessfulTransaction({super.key});

  @override
  Widget build(BuildContext context) {
    String patientDataInfo = "{\"شماره مراجعه\":\"A1256789\",\"ساعت مراجعه\":\"10:30 صبح\",\"تاریخ ثبت\":\"1400/03/15\",\"کد ملی بیمار\":\"0012345678\",\"نام کامل بیمار\":\"علی رضا نوروزی\",\"نام پزشک\":\"دکتر علی اصغر احمدی کیا\",\"کد رهگیری\":\"R987654321\"}";
    String patientDrugInfo =
        "[{\"name\":\"Pad Alcohol \",\"count\":20,\"price\":360000},{\"name\":\"Carbamide peroxid Capsule 500 mg AvoTeb \",\"count\":20,\"price\":250000},{\"name\":\"Carbamide peroxid Capsule 500 mg AvoTeb \",\"count\":20,\"price\":360000}]";

    return Directionality(
      textDirection: TextDirection.rtl,
      child: SettingServiceTemplate(
        contentHeight: .75,
        hasOption: false,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        hasTitle: false,
        bottomButton: ButtonButtonV2(
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
          text: 'رسید مشتری',
          icon: const Icon(Icons.receipt, color: Colors.white),
        ),
        children: [
          spacer,
          SizedBox(
            child: RowIcon(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                top: 0,
                icon: const Icon(AviIcons.tickSquare,
                    size: 32, color: PosColors.successColor),
                text: 'تراکنش موفق',
                style: TextStyles.font18.style(PosColors.successColor)),
          ),
          spacer,
          SizedBox(
            child: Text(
              'پرداخت با موفقیت انجام شد.',
              textAlign: TextAlign.center,
              style: TextStyles.font14.style(const Color(0xFF9298A3)),
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
