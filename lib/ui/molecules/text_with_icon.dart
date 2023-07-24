import 'package:flutter/material.dart';
import 'package:pos/ui/atoms/label.dart';

class IconText extends StatelessWidget{
  const IconText({
    Key? key,
    required this.text,
    required this.image,
  }):super(key:key);

  final String text;
  final Image image;


  @override
  Widget build(BuildContext context){
    return
      Container(
        margin: const EdgeInsets.only(left:132 ,bottom: 32),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            image,
            Container(
              margin: const EdgeInsets.only(right: 8),
              child: Label(
                text:text,
              ),
            ),
          ],
        ),
      );
  }

}