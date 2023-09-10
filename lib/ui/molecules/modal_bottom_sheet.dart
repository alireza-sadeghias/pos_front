import 'package:flutter/material.dart';
import 'package:pos/ui/token/pos_colors.dart';

class ModalBottomSheet {

  showModal(BuildContext context,Widget widget) {
    showModalBottomSheet(
        context: context,
        backgroundColor: PosColors.white,
        useSafeArea: true,
        builder: (context) {
          return widget;
        });
  }

}