import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/pages/order_prescription_search_insured.dart';
import 'package:pos/ui/pages/search_prescription_for_print.dart';
import 'package:pos/ui/pages/setting_page.dart';

import '../molecules/card_button.dart';
import '../templates/app_bar_user_info.dart';

var logger = Logger(printer: LogfmtPrinter());

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: UserInfo(
        icon: Icons.settings_outlined,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell(
                  child: CardButton(
                    height: 120,
                    width: 120,
                    borderColor: const Color(0xff2cd833),
                    backgroundColor: const Color(0x0f2cd833),
                    text: Text(
                      'حق ویزیت',
                      textAlign: TextAlign.center,
                      style: TextStyles.font16.style(const Color(0xff2cd833)),
                    ),
                    image: Image.asset(
                      'assets/pos-final/images/card-pos-linear.png',
                      width: 36,
                      height: 36,
                    ),
                  ),
                  onTap: () => {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const OrderPrescriptionSearch(),
                      ),
                    ),
                  },
                ),
                InkWell(
                  child: CardButton(
                    height: 120,
                    width: 120,
                    backgroundColor: const Color(0x0f3a2cd8),
                    borderColor: const Color(0xff3a2cd8),
                    text: Text(
                      'دریافت نسخه',
                      textAlign: TextAlign.center,
                      style: TextStyles.font14.style(const Color(0xff3a2cd8)),
                    ),
                    image: Image.asset(
                      'assets/pos-final/images/receipt-linear.png',
                      width: 36,
                      height: 36,
                    ),
                  ),
                  onTap: () => {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                            const OrderedPrescriptionSearchForPrint(),
                      ),
                    )
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell(
                  child: CardButton(
                    height: 120,
                    width: 120,
                    borderColor: const Color(0xff822cd8),
                    backgroundColor: const Color(0x0f822cd8),
                    text: Text(
                      'سایر خدمات',
                      textAlign: TextAlign.center,
                      style: TextStyles.font16.style(const Color(0xff822cd8)),
                    ),
                    image: Image.asset(
                      'assets/pos-final/images/document-linear.png',
                      width: 36,
                      height: 36,
                    ),
                  ),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const OrderPrescriptionSearch(),
                      ),
                    )
                  },
                ),
                InkWell(
                  child: CardButton(
                    height: 120,
                    width: 120,
                    borderColor: const Color(0xffd87f2c),
                    backgroundColor: const Color(0x0fd87f2c),
                    text: Text(
                      'تنظیمات',
                      textAlign: TextAlign.center,
                      style: TextStyles.font16.style(const Color(0xffd87f2c)),
                    ),
                    image: Image.asset(
                      'assets/pos-final/images/setting-2-linear.png',
                      width: 36,
                      height: 36,
                    ),
                  ),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SettingPage(),
                      ),
                    )
                  },
                ),
              ],
            ),
          ],
        ),
        onPressed: () => {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SettingPage(),
            ),
          )
        },
      ),
    );
  }
}
