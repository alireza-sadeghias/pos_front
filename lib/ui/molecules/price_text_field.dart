
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../foundation/number_formats.dart';
import '../foundation/text_style.dart';

class PriceTextField extends StatefulWidget{

  @override
  State<StatefulWidget> createState()  => _PriceTextFieldState();

  final String text;

  const PriceTextField(this.text, {super.key});
}

class _PriceTextFieldState extends State<PriceTextField> {

  int _price = 0;

  int get price => _price;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.text,
            textAlign: TextAlign.right,
            style: AviTextStyle.font16.style(PosColors.dimGray),
          ),
          TextField(
            keyboardType: TextInputType.number,
            inputFormatters: [
              TextInputFormatter.withFunction((oldValue, newValue) {
                String newText = newValue.text.replaceAll(RegExp(r'[^0-9]'), '');
                String value = newText;
                int cursorPosition = value.length;
                if (newValue.text.isNotEmpty) {
                  value = const NumberFormatter().formatCurrency(int.parse(newText));
                  cursorPosition = value.length;
                }
                return TextEditingValue(
                    text: value,
                    selection: TextSelection.collapsed(offset: cursorPosition));
              }),
            ],
            textAlign: TextAlign.right,
            maxLines: 1,
            style: AviTextStyle.font14.style(PosColors.dimGray),
            decoration: const InputDecoration(
              constraints: BoxConstraints(
                maxHeight: 40,
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              border: OutlineInputBorder(),
            ),
            onChanged: (value){
              logger.i('on change is $value');
              setState((){
                String newText = value.replaceAll(RegExp(r'[^0-9]'), '');
                logger.i('new text is $value');
                _price = (int.parse(newText))~/10;
              });
            },
          ),
          Text(
            '${const NumberFormatter().convertToPersianText(price)} تومان ',
            textAlign: TextAlign.right,
            style: AviTextStyle.font16.style(PosColors.dimGray),
          ),
        ]);
  }
}