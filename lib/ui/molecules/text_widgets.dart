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
  final MainAxisAlignment alignment;

  final List<Widget> children;
  final EdgeInsets margin;

  const TextRow(
      {super.key,
      this.alignment = MainAxisAlignment.spaceBetween,
      this.children = const <Widget>[],
      this.margin = const EdgeInsets.fromLTRB(0, 0, 0, 16)});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: Row(
        mainAxisAlignment: alignment,
        children: children,
      ),
    );
  }
}

class NationalNumberTextField extends StatefulWidget {
  const NationalNumberTextField({super.key, this.nationalNumber = ''});

  final String nationalNumber;

  @override
  State<StatefulWidget> createState() => _NationalNumberTextFieldState();
}

class _NationalNumberTextFieldState extends State<NationalNumberTextField> {
  late String nationalNumber;
  late TextEditingController controller;

  @override
  void initState() {
    super.initState();
    nationalNumber = widget.nationalNumber;
    controller = TextEditingController(text: widget.nationalNumber);
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      textDirection: TextDirection.rtl,
      style: TextStyles.font
          .style(PosColors.blue, fontWeight: FontWeight.w700),
      clipBehavior: Clip.antiAlias,
      maxLines: 1,
      textAlign: TextAlign.start,
      keyboardType: TextInputType.number,
      showCursor: true,
      maxLength: 12,
      onChanged: (value) => {
        NationalNumberUtility.isValidIranianNationalNumber(value)
      },
      // decoration: const InputDecoration(
      //   fillColor: Colors.cyan,
      //   focusColor: Colors.blue,
      //   hoverColor: Colors.green,
      //   errorText: '',
      //   label: Text('شماره ملی'),
      //   border: OutlineInputBorder(
      //     borderRadius: BorderRadius.all(Radius.circular(50)),
      //       borderSide:BorderSide(style: BorderStyle.solid, color: Colors.black,width: 4,strokeAlign: 1,),
      //       gapPadding: 10),
      //   enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: PosColors.aliceBlue,width: 1,strokeAlign: 2,style: BorderStyle.solid))
      // ),
      controller: controller,
    );
  }
}
