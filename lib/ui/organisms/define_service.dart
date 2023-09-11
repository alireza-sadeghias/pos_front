import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/price_widgets.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class DefineService extends StatefulWidget {

  const DefineService({super.key});


  @override
  State<StatefulWidget> createState() => _DefineServiceState();
}

class _DefineServiceState extends State<DefineService>{


  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'نام',
            textAlign: TextAlign.right,
            style: TextStyles.font16.style(PosColors.dimGray),
          ),
          TextField(
            keyboardType: TextInputType.number,
            textAlign: TextAlign.right,
            maxLines: 1,
            style: TextStyles.font14.style(PosColors.dimGray),
            decoration: const InputDecoration(
              constraints: BoxConstraints(
                maxHeight: 40,
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const PriceTextField(text: 'تعرفه'),
          const SizedBox(
            height: 20,
          ),
        ]);
  }
}
