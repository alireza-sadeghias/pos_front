import 'package:flutter/material.dart';
import 'package:pos/ui/molecules/price_text.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';

class ServiceInfoAbstractDetail extends StatelessWidget {
  const ServiceInfoAbstractDetail({
    super.key,
    required this.serviceName,
    required this.price,
  });

  final String serviceName;
  final int price;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('نام خدمت:',
                  textAlign: TextAlign.right,
                  style: AviTextStyle.font14.style(PosColors.dimGrey)),
              Text(serviceName,
                  style: AviTextStyle.font14.style(PosColors.dimGrey)),
            ],
          ),
        ),
        const Divider(height: 1, color: PosColors.dimGrey, thickness: 1),
        Container(height: 6, margin: const EdgeInsets.symmetric(vertical: 4)),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('تعرفه خدمت:',
                textAlign: TextAlign.right,
                style: AviTextStyle.font14.style(PosColors.dimGrey)),
            PriceText(price,
                style: AviTextStyle.font14.style(PosColors.dimGrey)),
          ],
        ),
        const SizedBox(
          height: 4,
        ),
      ],
    );
  }
}
