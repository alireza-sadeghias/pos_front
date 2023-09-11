import 'package:flutter/material.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../foundation/action_item_content.dart';

class MenuAnchorButton extends StatefulWidget {
  final List<ActionItemContent> textValues;

  const MenuAnchorButton({super.key, required this.textValues});


  @override
  State<MenuAnchorButton> createState() => _MenuAnchorButtonState();
}

class _MenuAnchorButtonState extends State<MenuAnchorButton> {
  // ActionItemContent? selectedMenu;


  @override
  Widget build(BuildContext context) {
    return MenuAnchor(
      builder:
          (BuildContext context, MenuController controller, Widget? child) {
        return IconButton(
          padding: const EdgeInsets.all(0),
          onPressed: () {
            if (controller.isOpen) {
              controller.close();
            } else {
              controller.open();
            }
          },
          icon: const Icon(Icons.more_horiz_outlined),
          tooltip: 'عملیات بیشتر',
        );
      },
      crossAxisUnconstrained: false,
      style: const MenuStyle(
        padding: MaterialStatePropertyAll(EdgeInsets.zero),
        alignment: AlignmentDirectional.bottomCenter,
      ),
      alignmentOffset: const Offset(-100.0, -5),
      menuChildren: List<MenuItemButton>.generate(
        widget.textValues.length,
        (int index) => MenuItemButton(
          style: TextButton.styleFrom(
            minimumSize: const Size(100, 52),
            shape: LinearBorder.bottom(
                alignment: BorderSide.strokeAlignOutside,
                side: index == widget.textValues.length - 1
                    ? BorderSide.none
                    : const BorderSide(
                        style: BorderStyle.solid, color: PosColors.dimGray)),
            alignment: AlignmentDirectional.centerStart,
          ),
          leadingIcon: Icon(
            widget.textValues[index].icon,
            color: PosColors.dimGray,
          ),
          onPressed: () {
            final callback = widget.textValues[index].callback;
            callback();
            // setState(() => selectedMenu = widget.textValues[index]);
          },
          child: Text(
            widget.textValues[index].textValue,
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(PosColors.dimGray),
          ),
        ),
      ),
    );
  }
}
