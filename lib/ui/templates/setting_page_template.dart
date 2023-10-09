import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
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
    required this.children,
    required this.bottomButton,
    this.headerWidget,
    this.hasOption = true,
    this.hasTitle = true,
    this.titleColor = PosColors.gray,
    this.descriptionColor = PosColors.gray,
    this.title = 'تنظیمات',
    this.description = '',
    this.contentHeight = .70,
    this.collapsedHeight = 90,
    this.expandedHeight = 90,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.min,
    this.crossAxisAlignment = CrossAxisAlignment.start,
  });

  final Widget? headerWidget;
  final List<Widget> children;
  final Color titleColor;
  final Color descriptionColor;
  final Widget bottomButton;
  final String title;
  final double  expandedHeight;
  final String description;
  final bool hasOption;
  final double collapsedHeight;
  final double contentHeight;
  final bool hasTitle;
  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;

  @override
  Widget build(BuildContext context) {
    logger.i('headerWidget is: ${headerWidget ?? "isnull"} $headerWidget');
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
          Navigator.pushReplacement(
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

    return UserInfo(
      body: CustomScrollView(
        slivers: [
          hasTitle
              ? SliverAppBar(
                  pinned: true,
                  floating: true,
                  titleSpacing: 0,
                  collapsedHeight: collapsedHeight,
                  expandedHeight: expandedHeight,
                  backgroundColor: PosColors.white,
                  leadingWidth: 0,
                  actions: hasOption?[
                    MenuAnchorButton(textValues: textValues),
                  ]:[],
                  flexibleSpace: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      hasTitle
                          ? Container(
                              height: 90,
                              decoration: const BoxDecoration(
                                color: PosColors.transparent,
                              ),
                              padding: const EdgeInsets.only(
                                  top: 0, bottom: 0, left: 16, right: 16),
                              margin: const EdgeInsets.all(0),
                              child: TopActionMenu(
                                hasOption: hasOption,
                                title: title,
                                description: description,
                                titleColor: titleColor,
                                descriptionColor: PosColors.gray,
                              ),
                            )
                          : const SizedBox(),
                      headerWidget != null
                          ? Container(
                              height: 40,
                              width: double.maxFinite,
                              decoration: const BoxDecoration(
                                color: PosColors.transparent,
                              ),
                              padding: const EdgeInsets.only(
                                  top: 0, bottom: 0, left: 16, right: 16),
                              margin: const EdgeInsets.all(0),
                              child: headerWidget,
                            )
                          : const SizedBox(),
                    ],
                  ),
                )
              : const PrepareChildSilvers(height: 0, children: []),
          PrepareChildSilvers(height: contentHeight, children: children),
          SliverToBoxAdapter(
            child: bottomButton,
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
    );
  }
}

class PrepareChildSilvers extends StatelessWidget {
  const PrepareChildSilvers(
      {Key? key, required this.children, this.height = 0.55})
      : super(key: key);

  final List<Widget> children;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Builder(
        builder: (BuildContext context) {
          return Container(
            height: MediaQuery.of(context).size.height * height,
            color: PosColors.white,
            child: ListView.builder(
              itemCount: children.length,
              itemBuilder: (context, index) => children[index],
            ),
          );
        },
      ),
    );
  }
}
