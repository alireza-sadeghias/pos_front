import 'package:flutter/material.dart';
import 'package:pos/ui/atoms/label.dart';
import 'package:pos/ui/token/font.dart';
import 'package:pos/ui/token/logos.dart';

import '../token/colors.dart';

class HeaderInfo extends StatelessWidget {
  const HeaderInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.grey, // Change the border color as needed
            width: 1.0,         // Adjust the border width as needed
          ),
        ),
      ),
      margin: const EdgeInsets.only(bottom: 24),
      padding: const EdgeInsets.only(bottom: 8),
      width: double.infinity,
      height: 74,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(8),
            width: 48,
            height: 48,
            child: Images.logo,
          ),
          Container(
            margin: const EdgeInsets.only(top: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Label(
                    text:'دکتر مریم محمودی',
                ),
                Label(
                  text: 'متخصص زنان زایمان',
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            margin: const EdgeInsets.only(top: 16, left: 16),
            child: Images.home,
          ),
        ],
      ),
    );
  }
}
