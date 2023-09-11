import 'package:flutter/material.dart';
import 'package:pos/ui/atoms/line.dart';

class RowIcon extends StatelessWidget {
  const RowIcon(
      {super.key,
      required this.icon,
      required this.text,
      required this.style,
      required this.onPressed,
      this.right = 8,
      this.left = 8,
      this.top = 8,
      this.bottom = 8,
      this.hasDivider = false});

  final bool hasDivider;
  final Widget? icon;
  final String text;
  final TextStyle? style;
  final double right;
  final double left;
  final double top;
  final double bottom;
  final VoidCallback? onPressed;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        InkWell(
          onTap: onPressed!,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(
                    right: right, left: left, top: top, bottom: bottom),
                child: icon,
              ),
              Container(
                margin: const EdgeInsets.only(left: 8),
                child: Text(
                  text,
                  textAlign: TextAlign.right,
                  style: style,
                ),
              ),
            ],
          ),
        ),
        hasDivider
            ? const Line(
                width: 120,
              )
            : const Line(
                width: 0,
                height: 0,
              ),
      ],
    );
  }
}
