import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

class SwitchButton extends StatelessWidget {
  const SwitchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 350,
      height: 56,
      margin: const EdgeInsets.only(bottom: 20,left: 0,right:0,top:20 ),
      decoration: BoxDecoration(
        border: Border.all(color: PosColors.whiteGray),
        color: PosColors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Center(
              child: SizedBox(
                  width: 80,
                  child: Text(
                    'سایر',
                    textAlign: TextAlign.center,
                    style: AviTextStyle.font18.style(PosColors.dimGray),
                  ))),
          Container(
            color: PosColors.whiteGray,
            height: double.infinity,
            width: 1,
          ),
          Center(
            child: SizedBox(
              width: 118,
              child: Text(
                'تامین اجتماعی',
                textAlign: TextAlign.center,
                style: AviTextStyle.font18.style(PosColors.dimGray),
              ),
            ),
          ),
          Container(
            color: PosColors.whiteGray,
            height: double.infinity,
            width: 1,
          ),
          Center(
            // height: double.infinity,
            child: SizedBox(
                width: 118,
                // height: 48,
                child: Container(
                  alignment: AlignmentDirectional.center,
                  decoration: const BoxDecoration(
                    color: PosColors.vermilion,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(8),
                      bottomRight: Radius.circular(8),
                    ),
                  ),
                  child: Text(
                    'بیمه سلامت',
                    textAlign: TextAlign.center,
                    style: AviTextStyle.font16.style(PosColors.dimGray),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
