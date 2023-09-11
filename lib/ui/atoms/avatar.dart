import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final Image img;
  final double width;
  final double height;
  final double radius;

  const Avatar({
    super.key,
    required this.img,
    this.width = 60,
    this.height = 60,
    this.radius = 50,
  });


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(radius),
          child: img,
        ),
    );
  }
}
