import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/organisms/service_info_confirm_detail.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class SettingServiceModifyConfirmPart extends StatelessWidget {
  const SettingServiceModifyConfirmPart({super.key, required this.children});

  final List<Widget> children;


  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('آیا از اضافه کردن این خدمت اطمینان دارید؟',
                textAlign: TextAlign.right,
                style: TextStyles.font14.style(PosColors.dimGray)),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 16, 0, 24),
              padding: const EdgeInsets.all(12),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: PosColors.dimGray),
                color: PosColors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const ServiceInfoAbstractDetail(
                  price: 2356450, serviceName: 'ناباروری'),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
              ),
              child: ButtonBar(
                children: children,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
