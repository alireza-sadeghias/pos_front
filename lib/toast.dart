import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class Toast extends StatelessWidget {
  const Toast({
    super.key,
    required this.titleMessage,
    this.description,
    this.icon,
    this.iconColor,
    this.backgroundColor,
    this.borderColor,
    this.titleColor,
    this.descriptionColor,
  });

  final String? titleMessage;
  final String? description;
  final Color? titleColor; //Color(0xff4ade80)
  final Color? descriptionColor; //Color(0xff4ade80)
  final Color? iconColor;
  final Color? backgroundColor;
  final Color? borderColor;
  final IconData? icon; //Color(0xff4ade80)

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.all(12),
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          border: Border.all(color: borderColor!),
          color: backgroundColor!,
          borderRadius: BorderRadius.circular(10),
        ),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    icon,
                    color: iconColor,
                  ),
                  if (titleMessage != null)
                    Text(
                      titleMessage!,
                      textAlign: TextAlign.right,
                      style: TextStyles.font14.style(titleColor!),
                    ),
                ],
              ),
              const SizedBox(
                height: 4,
              ),
              if (description != null)
                Text(
                  description!,
                  textAlign: TextAlign.right,
                  style: TextStyles.font14.style(
                    descriptionColor!,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  static void show(BuildContext context,
      {required String? titleMessage,
      String? description,
      IconData? icon,
      Color? iconColor,
      Color? backgroundColor,
      Color? borderColor,
      Color? titleColor,
      Duration? duration}) {
    OverlayState overlayState = Overlay.of(context);
    OverlayEntry overlayEntry;

    overlayEntry = OverlayEntry(
      builder: (BuildContext context) => Positioned(
        bottom: MediaQuery.of(context).size.height * 0.1,
        left: MediaQuery.of(context).size.width * 0.05,
        right: MediaQuery.of(context).size.width * 0.05,
        child: Material(
          color: Colors.transparent,
          child: Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.all(12),
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xff016524)),
              color: const Color(0x1437c860),
              borderRadius: BorderRadius.circular(10),
            ),
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.check_circle_outline,
                        color: Color(0xff4ade80),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Text(
                          'عملیات موفق آمیز بود!',
                          textAlign: TextAlign.right,
                          style: TextStyles.font14.style(
                            const Color(0xff4ade80),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'خدمت با موفقیت اضافه شد',
                    textAlign: TextAlign.right,
                    style: TextStyles.font14.style(
                      const Color(0xff4ade80),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );

    overlayState.insert(overlayEntry);

    if (duration != null) {
      Future.delayed(duration, () {
        overlayEntry.remove();
      });
    }
  }

  static void showError(
    BuildContext context, {
    String? titleMessage = 'خطا!',
    String? description,
    IconData? icon = Icons.check_circle_outline,
    Color? iconColor = PosColors.darkShadeRed,
    Color? backgroundColor = PosColors.orange,
    Color? borderColor = PosColors.maroon,
    Color? titleColor = PosColors.darkShadeRed,
    Color? descriptionColor = PosColors.darkRed,
    Duration? duration = const Duration(seconds: 5),
  }) {
    OverlayState overlayState = Overlay.of(context);
    OverlayEntry overlayEntry;
    overlayEntry = OverlayEntry(
      builder: (BuildContext context) => Positioned(
          bottom: MediaQuery.of(context).size.height * 0.05,
          left: MediaQuery.of(context).size.width * 0.05,
          right: MediaQuery.of(context).size.width * 0.05,
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: Material(
              color: Colors.transparent,
              child: Container(
                padding: const EdgeInsets.all(8),
                margin: const EdgeInsets.all(12),
                width: double.infinity,
                height: 48 +
                    ((description == null || description.isEmpty) ? 0 : 48),
                decoration: BoxDecoration(
                  border: Border.all(color: borderColor!),
                  color: backgroundColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    textDirection: TextDirection.rtl,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            icon,
                            color: iconColor,
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: Text(
                              titleMessage!,
                              textAlign: TextAlign.right,
                              style: TextStyles.font14.style(
                                titleColor!,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      if (description != null && description.isNotEmpty)
                        Text(
                          description,
                          textAlign: TextAlign.right,
                          style: TextStyles.font14.style(
                            descriptionColor!,
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
          )),
    );

    overlayState.insert(overlayEntry);

    if (duration != null) {
      Future.delayed(duration, () {
        overlayEntry.remove();
      });
    }
  }

  static void showSuccess(
    BuildContext context, {
    String? titleMessage = 'عملیات موفق آمیز بود!',
    String? description,
    IconData? icon = Icons.check_circle_outline,
    Color? iconColor = PosColors.success,
    Color? backgroundColor = PosColors.darkShadeGreen,
    Color? borderColor = PosColors.mediumDarkShadeGreen,
    Color? titleColor = PosColors.success,
    Color? descriptionColor = PosColors.success,
    Duration? duration = const Duration(seconds: 5),
  }) {
    OverlayState overlayState = Overlay.of(context);
    OverlayEntry overlayEntry;
    overlayEntry = OverlayEntry(
      builder: (BuildContext context) => Positioned(
        bottom: MediaQuery.of(context).size.height * 0.05,
        left: MediaQuery.of(context).size.width * 0.05,
        right: MediaQuery.of(context).size.width * 0.05,
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Material(
            color: Colors.transparent,
            child: Container(
              padding: const EdgeInsets.all(12),
              margin: const EdgeInsets.all(12),
              width: double.infinity,
              height:
                  48 + ((description == null || description.isEmpty) ? 0 : 48),
              decoration: BoxDecoration(
                border: Border.all(color: borderColor!),
                color: backgroundColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  textDirection: TextDirection.rtl,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          icon,
                          color: iconColor,
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: Text(
                            titleMessage!,
                            textAlign: TextAlign.right,
                            style: TextStyles.font14.style(
                              titleColor!,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Text(
                      description!,
                      textAlign: TextAlign.right,
                      style: TextStyles.font14.style(
                        descriptionColor!,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );

    overlayState.insert(overlayEntry);

    if (duration != null) {
      Future.delayed(duration, () {
        overlayEntry.remove();
      });
    }
  }
}
