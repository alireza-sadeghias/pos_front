import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/organisms/landing_page_container.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class UserInfo extends StatelessWidget {

  const UserInfo({
    required this.body,
    required this.onPressed,
    this.icon=Icons.home_outlined,
    super.key,
  });

  final Widget body;
  final IconData? icon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return LandingPageContainer(
            body: body,
            avatar: const AssetImage('assets/pos-final/images/user_avatar_female.png'),
            headers: [
              Text("دکتر مریم محمودی",
                  style: TextStyles.font18.style(PosColors.dimGray)),
              Text("متخصص زنان و زایمان",
                  style: TextStyles.font14.style(PosColors.dimGray))
            ],
            actionButton: IconButton(
              icon:
              Icon(icon, color: PosColors.dimGray),
              onPressed: onPressed,
            ),
          )
    ;
  }
}
