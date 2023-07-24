import 'package:flutter/material.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:pos/ui/token/font.dart';

class Label extends StatelessWidget{

  Label({
    Key? key,
    required this.text,
    this.color = PosColors.dimGray,
    this.fontSize = 16,
  }):super(key:key);

  String text;
  double? fontSize;
  Color? color;

  @override
  Widget build(BuildContext context){
    return Text(
      text,
      textAlign: TextAlign.right,
      style: SafeGoogleFont(
        'IRANSansXFaNum',
        fontSize: fontSize,
        fontWeight: FontWeight.w600,
        height: 1.5,
        color: color,
      ),
    );
  }

}