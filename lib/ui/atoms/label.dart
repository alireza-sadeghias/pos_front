import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

class Label extends StatelessWidget{

  const Label({
    Key? key,
    required this.text,
    this.color = PosColors.dimGray,
    this.fontSize = 16,
  }):super(key:key);

  final String text;
  final double? fontSize;
  final Color? color;

  @override
  Widget build(BuildContext context){
    return Text(
      text,
      textAlign: TextAlign.right,
      style: AviTextStyle.font14.style(
       color!
      ),
    );
  }

}