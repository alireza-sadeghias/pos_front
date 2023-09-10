import 'package:flutter/material.dart';

import '../atoms/otp_input_cell.dart';

class OtpRow extends StatefulWidget {
  const OtpRow({Key? key}) : super(key: key);

  @override
  State<OtpRow> createState() => _OtpRowState();

}

class _OtpRowState extends State<OtpRow> {

  final TextEditingController _fieldOne = TextEditingController();
  final TextEditingController _fieldTwo = TextEditingController();
  final TextEditingController _fieldThree = TextEditingController();
  final TextEditingController _fieldFour = TextEditingController();
  final TextEditingController _fieldFive = TextEditingController();
  final TextEditingController _fieldSix = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        OtpInput(_fieldOne, true), // auto focus
        OtpInput(_fieldTwo, false),
        OtpInput(_fieldThree, false),
        OtpInput(_fieldFour, false),
        OtpInput(_fieldFive, false),
        OtpInput(_fieldSix, false),
      ],
    );
  }

  String get otp => _fieldOne.text + _fieldTwo.text + _fieldThree.text + _fieldFour.text + _fieldFive.text + _fieldSix.text;

}
