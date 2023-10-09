import 'package:flutter/material.dart';

class RowIcon extends StatelessWidget {
  const RowIcon(
      {super.key,
      required this.icon,
      required this.text,
      required this.style,
      this.onPressed,
      this.right = 8,
      this.left = 8,
      this.top = 8,
      this.bottom = 8,
      this.hasDivider = false,
      this.mainAxisSize = MainAxisSize.min,
      this.crossAxisAlignment = CrossAxisAlignment.start,
      this.mainAxisAlignment = MainAxisAlignment.start});

  final bool hasDivider;
  final Widget? icon;
  final String text;
  final TextStyle? style;
  final double right;
  final double left;
  final double top;
  final double bottom;
  final VoidCallback? onPressed;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          border: hasDivider
              ? const Border(
                  bottom: BorderSide(color: Color(0xffcdcdcd), width: 120))
              : const Border(),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                  right: right, left: left, top: top, bottom: bottom),
              child: icon,
            ),
            Text(
              text,
              textAlign: TextAlign.right,
              style: style,
            ),
          ],
        ),
      ),
    );
  }
}
