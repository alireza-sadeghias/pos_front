import 'package:flutter/material.dart';

class TextRow extends StatelessWidget {

  final MainAxisAlignment alignment;

  final List<Widget> children;
  final EdgeInsets margin;
  const TextRow({
    super.key,
    this.alignment = MainAxisAlignment.spaceBetween,
    this.children = const <Widget>[],
    this.margin=const EdgeInsets.fromLTRB(0, 0, 0, 16)
  });
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
