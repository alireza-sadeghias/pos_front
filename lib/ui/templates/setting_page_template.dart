import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/bottom_button.dart';
import 'package:pos/ui/molecules/menu_anchor_button.dart';
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
    required this.bottomButton,
    this.hasOption = true,
    this.title ='تنظیمات',
  });

  final List<Widget> widget;
  final BottomButton bottomButton;
  final String title;
  final bool hasOption;

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
                    margin: const EdgeInsets.only(top: 32, bottom: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
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
            Container(
              decoration: const BoxDecoration(
                color: PosColors.background,
              ),
              padding: const EdgeInsets.only(left: 32, right: 16),
              child: TopActionMenu(
                hasOption: hasOption,
                text: title,
                iconWidget: MenuAnchorButton(textValues: textValues),
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
