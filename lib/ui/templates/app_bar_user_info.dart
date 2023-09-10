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
            logo: Image.asset(
              'assets/pos-final/images/logo.png',
              fit: BoxFit.cover,
            ),
            headers: [
              Text("دکتر مریم محمودی",
                  style: AviTextStyle.font18.style(PosColors.dimGrey)),
              Text("متخصص زنان و زایمان",
                  style: AviTextStyle.font14.style(PosColors.dimGrey))
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
