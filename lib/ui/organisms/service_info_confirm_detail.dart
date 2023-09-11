import 'package:flutter/material.dart';

import '../foundation/text_style.dart';
import '../molecules/price_widgets.dart';
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
                  style: TextStyles.font14.style(PosColors.dimGray)),
              Text(serviceName,
                  style: TextStyles.font14.style(PosColors.dimGray)),
            ],
          ),
        ),
        const Divider(height: 1, color: PosColors.dimGray, thickness: 1),
        Container(height: 6, margin: const EdgeInsets.symmetric(vertical: 4)),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('تعرفه خدمت:',
                textAlign: TextAlign.right,
                style: TextStyles.font14.style(PosColors.dimGray)),
            PriceText(price,
                style: TextStyles.font14.style(PosColors.dimGray)),
          ],
        ),
        const SizedBox(
          height: 4,
        ),
      ],
    );
  }
}
