import 'package:flutter/material.dart';

import '../atoms/otp_input_cell.dart';

class OtpRow extends StatefulWidget {
  OtpRow({Key? key, this.count = 6}) : super(key: key);

  final int count;

  @override
  State<OtpRow> createState() => _OtpRowState();

  final OtpModel otpModel = OtpModel();

  String get otp => otpModel.value;
}

class _OtpRowState extends State<OtpRow> {
  late List<TextEditingController> controllers = [];
  late List<OtpInput> inputs;
  late List<String> otpStringField;
  late List<FocusNode> focusNodes;
  late List<ValueChanged<String>> callBacks;

  @override
  void initState() {
    super.initState();
    otpStringField = List.filled(widget.count, '');

    controllers =
        List.generate(widget.count, (index) => TextEditingController());

    focusNodes = List.generate(widget.count, (index) => FocusNode()).reversed.toList();

    callBacks = List.generate(
        widget.count,
        (index) => (value) {
              otpStringField[index] = value;
              if (value.isNotEmpty && index < widget.count - 1) {
                FocusScope.of(context).requestFocus(focusNodes[index + 1]);
              } else if (value.isEmpty){
                FocusScope.of(context).requestFocus(focusNodes[index > 0 ?index-1:0]);
              }
              widget.otpModel.value = otp;
            });

    inputs = List.generate(
        widget.count,
        (index) => OtpInput(
            controller: controllers[index],
            focusNode: focusNodes[index],
            onValueChanged: callBacks[index],
            autoFocus: index == 0 ? true : false));

    widget.otpModel.value = otp;
  }

  @override
  Widget build(BuildContext context) {
    return Material(
     child:Row(
         mainAxisSize: MainAxisSize.max,
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: inputs.reversed.toList(),
     ),
    );
  }

  String get otp {
    var otpValue = otpStringField.join();
    logger.i('Concatenated OTP: $otpValue');
    return otpStringField.join();
  }
}

class OtpModel {
  late String _value;

  String get value => _value;

  set value(String value) {
    _value = value;
  }
}
