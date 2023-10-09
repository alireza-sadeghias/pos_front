import 'package:flutter/material.dart';
import 'package:pos/ui/atoms/line.dart';

import '../foundation/text_style.dart';
import '../molecules/price_widgets.dart';
import '../molecules/text_widgets.dart';
import '../token/pos_colors.dart';

class ServiceInfoOperations extends StatelessWidget {

  const ServiceInfoOperations({
    super.key,
    this.padding = const EdgeInsets.fromLTRB(16, 0, 16, 0),
    this.margin = const EdgeInsets.fromLTRB(8, 8, 8, 8),
  });

  final EdgeInsets? padding;
  final EdgeInsets? margin;


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      margin: margin,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xffd4d4d4)),
        color: PosColors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextRow(
            children: [
              Text(
                'نام خدمت:',
                textAlign: TextAlign.right,
                style:
                    TextStyles.font.style(PosColors.darkCharcoal, size: 15),
              ),
              Text(
                'دیفن هیدرامین',
                style:
                    TextStyles.font.style(PosColors.darkCharcoal, size: 15),
              ),
            ],
          ),
          const Line(),
          TextRow(
            children: [
              Text(
                'تعرفه خدمت:',
                textAlign: TextAlign.right,
                style:
                    TextStyles.font.style(PosColors.darkCharcoal, size: 15),
              ),
              PriceText(
                20000,
                style:
                    TextStyles.font.style(PosColors.darkCharcoal, size: 15),
              ),
            ],
          ),
          const Line(),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                child: Text('حذف',
                    style: TextStyles.font16.style(PosColors.brightShadeRed)),
                onPressed: () {},
              ),
              const Line(
                color: Color(0xffd5d5d5),
                height: 30,
                width: 1,
                right: 50,
                left: 50,
              ),
              TextButton(
                child: Text('ویرایش',
                    textAlign: TextAlign.center,
                    style: TextStyles.font16
                        .style(PosColors.mediumDarkShadeBlue)),
                onPressed: () {},
              )
            ],
          ),
        ],
      ),
    );
  }
}
