import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class OtpInput extends StatelessWidget {
  final TextEditingController controller;
  final bool autoFocus;
  final FocusNode focusNode;
  final ValueChanged<String> onValueChanged;

  const OtpInput({
    Key? key,
    required this.controller,
    required this.autoFocus,
    required this.focusNode,
    required this.onValueChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger.i('hash is ${controller.hashCode}');

    return  TextField(
        autofocus: autoFocus,
        textAlign: TextAlign.center,

        focusNode: focusNode,
        obscureText: true,
        obscuringCharacter: '●',
        keyboardType: TextInputType.number,
        controller: controller,
        maxLength: 1,
        expands: false,
        cursorColor: Theme.of(context).primaryColor,
        decoration: const InputDecoration(
          contentPadding: EdgeInsets.only(top: 3,left: 3),
            border: OutlineInputBorder(),
            counterText: '',
            constraints: BoxConstraints.tightFor(width: 40, height: 40),
            hintStyle: TextStyle(color: PosColors.dimGray, fontSize: 20.0),),
        onTap: () {},
        onChanged: (value) {
          onValueChanged(value);
        },

    );
  }
}
