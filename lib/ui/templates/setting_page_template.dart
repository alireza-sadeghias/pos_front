import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/menu_anchor_button.dart';
import 'package:pos/ui/molecules/row_icon.dart';
import 'package:pos/ui/molecules/top_action_menu.dart';
import 'package:pos/ui/pages/landing_page.dart';
import 'package:pos/ui/pages/setting_page_define_service.dart';
import 'package:pos/ui/pages/setting_page_service_search.dart';
import 'package:pos/ui/templates/app_bar_user_info.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../foundation/action_item_content.dart';

var logger = Logger(printer: LogfmtPrinter());

enum ActionItemValue { search, newService, remove }

class SettingServiceTemplate extends StatelessWidget {

  const SettingServiceTemplate({
    super.key,
    required this.widget,
    required this.bottomButton
  });

  final List<Widget> widget;
  final BottomButton bottomButton;

  @override
  Widget build(BuildContext context) {

    List<ActionItemContent> textValues = [
      ActionItemContent(
        'جست و جو',
        Icons.search_outlined,
            () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SettingServiceSearch(),
            ),
          );
        },
      ),
      ActionItemContent(
        'خدمت جدید',
        Icons.add_box_outlined,
            () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SettingPageDefineService(),
                ),
              );
            },
      ),
      ActionItemContent(
        'حذف',
        Icons.delete_forever_outlined,
            () {},
      ),
    ];
    return Directionality(
      textDirection: TextDirection.rtl,
      child: UserInfo(
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    padding:
                        const EdgeInsets.only(top: 16, right: 16, left: 16),
                    margin: const EdgeInsets.only(top: 32, bottom: 32),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        RowIcon(
                          top: 0,
                          icon: Image.asset(
                            'assets/pos-final/images/edit-2-linear.png',
                            width: 20,
                            height: 20,
                          ),
                          text: 'تعریف خدمات و تعرفه ها',
                          style: AviTextStyle.font14.style(PosColors.dimGrey),
                          onPressed: () => {},
                        ),
                        ...widget,
                        const SizedBox(
                          height: 60,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: const BoxDecoration(
                  color: PosColors.background,
                ),
                margin: const EdgeInsets.only(left: 0, right: 0, bottom: 16),
                padding: const EdgeInsets.only(left: 32, right: 32),
                child: TopActionMenu(
                  text: 'تنظیمات',
                  iconWidget: MenuAnchorButton(textValues: textValues),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
                child: bottomButton,
              ),
            ),
          ],
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
