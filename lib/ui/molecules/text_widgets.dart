import 'package:flutter/material.dart';
import 'package:pos/repository/utility.dart';
import 'package:pos/ui/atoms/label.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';

class IconText extends StatelessWidget {
  const IconText({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);

  final String text;
  final Image image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 132, bottom: 32),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          image,
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: Label(
              text: text,
            ),
          ),
        ],
      ),
    );
  }
}

class TextRow extends StatelessWidget {

  const TextRow({
    super.key,
    this.alignment = MainAxisAlignment.spaceBetween,
    this.boxDecoration = const BoxDecoration(),
    this.children = const <Widget>[],
    this.padding = const EdgeInsets.fromLTRB(0, 8, 0, 8),
  });

  final MainAxisAlignment alignment;
  final List<Widget> children;
  final EdgeInsets padding;
  final BoxDecoration boxDecoration;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      height: 48,
      decoration: boxDecoration,
      child: Row(
        mainAxisAlignment: alignment,
        children: [...children],
      ),
    );
  }
}

class NationalNumberTextField extends StatefulWidget {
  const NationalNumberTextField({
    super.key,
    required this.controller,
    this.nationalNumber = '',
    this.readOnly = false,
    this.enabled = true,
  });

  final TextEditingController controller;
  final String nationalNumber;
  final bool readOnly;
  final bool enabled;

  @override
  State<StatefulWidget> createState() => _NationalNumberTextFieldState();
}

class _NationalNumberTextFieldState extends State<NationalNumberTextField> {
  late String nationalNumber;
  bool _valid = false;

  @override
  void initState() {
    super.initState();
    nationalNumber = widget.nationalNumber;
    var isValid = NationalNumberUtility.isValid(nationalNumber);
    setState(() {
      _valid = isValid;
    });
    widget.controller.text= widget.nationalNumber;
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      readOnly: widget.readOnly,
      enabled: widget.enabled,
      textDirection: TextDirection.rtl,
      style: TextStyles.font.style(_valid ? PosColors.cadetBlue : PosColors.red,
          fontWeight: FontWeight.w700),
      clipBehavior: Clip.antiAlias,
      maxLines: 1,
      textAlign: TextAlign.start,
      keyboardType: TextInputType.number,
      showCursor: true,
      maxLength: 12,
      onChanged: (value) {
        var validIranianNationalNumber = NationalNumberUtility.isValid(value);
        logger.i(' national number validity is $validIranianNationalNumber');
        setState(() {
          _valid = validIranianNationalNumber;
        });
      },
      decoration: InputDecoration(
        isDense: true,
        errorText: _valid ? null : 'شماره ملی وارد شده صحیح نمی باشد',
        errorStyle: const TextStyle(
          color: PosColors.red,
        ),
        errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: PosColors.red)),
        label: const Text('شماره ملی'),
        focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: PosColors.cadetBlue)),
        enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: PosColors.cadetBlue)),
        border: const OutlineInputBorder(
            borderSide: BorderSide(color: PosColors.cadetBlue)),
      ),
      controller: widget.controller,
    );
  }
}
