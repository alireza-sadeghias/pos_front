import 'package:flutter/material.dart';
import 'package:pos/ui/token/pos_colors.dart';

class ModalBottomSheet {

  showModal(BuildContext context,Widget widget) {
    showModalBottomSheet(
        context: context,
        backgroundColor: PosColors.white,
        useRootNavigator: true,
        useSafeArea: true,
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width ,
          minHeight: 128
        ),
        // set this when inner content overflows, making RoundedRectangleBorder not working as expected
        clipBehavior: Clip.antiAlias,
        // set shape to make top corners rounded
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
        ),
        elevation: 64,
        // barrierColor: PosColors.dimGrayTransparent,
        builder: (context) {
          return widget;
        });
  }

}