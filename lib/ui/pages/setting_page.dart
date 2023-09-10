import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/line.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/row_icon.dart';
import 'package:pos/ui/pages/landing_page.dart';
import 'package:pos/ui/pages/setting_page_service_list.dart';
import 'package:pos/ui/templates/app_bar_user_info.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: UserInfo(
        body: Container(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 80),
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  width: 60,
                  height: 18,
                  child: Text('تنظیمات',
                      textAlign: TextAlign.right,
                      style: AviTextStyle.font14.style(PosColors.vermilion)),
                ),
                const SizedBox(height: 24),
                RowIcon(
                  icon: Image.asset(
                    'assets/pos-final/images/edit-2-linear.png',
                    width: 20,
                    height: 20,
                  ),
                  text: 'ویرایش اطلاعات',
                  top: 0,
                  right: 8,
                  left: 8,
                  style: AviTextStyle.font14.style(PosColors.dimGray),
                  onPressed: ()=>{},
                ),
                const SizedBox(height: 8),
                const Line(),
                const SizedBox(height: 8),
                RowIcon(
                  icon: Image.asset(
                    'assets/pos-final/images/element-plus-linear.png',
                    width: 20,
                    height: 20,
                  ),
                  text: 'خدمات',
                  top: 0,
                  right: 8,
                  left: 8,
                  style: AviTextStyle.font14.style(PosColors.dimGray),
                  onPressed: ()=>{          Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SettingPageServiceList(),
                    ),
                  )
                  },
                ),
                const SizedBox(height: 8),
                const Line(),
                const SizedBox(height: 8),
                RowIcon(
                  icon: Image.asset(
                    'assets/pos-final/images/message-edit-linear.png',
                    width: 20,
                    height: 20,
                  ),
                  text: 'تعیین حق ویزیت',
                  top: 0,
                  right: 8,
                  left: 8,
                  style: AviTextStyle.font14.style(PosColors.dimGray),
                  onPressed: ()=>{
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LandingPage(),
                      ),
                    )
                  },
                ),
              ]),
        ),
        onPressed: () => {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const LandingPage(),
            ),
          )
        },
      ),
    );
  }
}
