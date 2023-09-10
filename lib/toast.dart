import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';

var logger = Logger(printer: LogfmtPrinter());

class Toast extends StatelessWidget {
  const Toast({super.key});

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
          border: Border.all(color: const Color(0xff4ade80)),
          color: const Color(0x1437c860),
          borderRadius: BorderRadius.circular(10),
        ),
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: Row(
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
                        style: AviTextStyle.font14.style(
                          const Color(0xff4ade80),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                'خدمت با موفقیت اضافه شد',
                textAlign: TextAlign.right,
                style: AviTextStyle.font14.style(
                  const Color(0xff4ade80),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  static void show(BuildContext context, {Duration? duration}) {
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
                  Container(
                    width: double.infinity,
                    child: Row(
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
                            style: AviTextStyle.font14.style(
                              const Color(0xff4ade80),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'خدمت با موفقیت اضافه شد',
                    textAlign: TextAlign.right,
                    style: AviTextStyle.font14.style(
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
}
