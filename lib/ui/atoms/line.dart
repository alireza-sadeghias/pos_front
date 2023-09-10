import 'package:flutter/material.dart';

class Line extends StatelessWidget{

  final Color color;
  final double width;
  final double height;
  final double left;
  final double top;
  final double right;
  final double bottom;

  const Line({
    super.key,
    this.color=const Color(0xffcdcdcd),
    this.width = 360,
    this.height = 1,
    this.left = 0.0,
    this.top = 0.0,
    this.right = 0.0,
    this.bottom = 0.0,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width+left+right,
      height: height +bottom+top,
      child: Container(
        margin: EdgeInsets.only(bottom: bottom,left: left,right: right,top: top),
        decoration: BoxDecoration (
          color: color,
        ),
      ),
    );
  }
}