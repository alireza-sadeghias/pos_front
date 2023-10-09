import 'package:flutter/cupertino.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

class AddressCard extends StatefulWidget {
  const AddressCard(
      {required this.address, required this.isSelected, super.key});

  final String address;
  final bool isSelected;

  @override
  State createState() =>  _AddressCardState();
}
//
class _AddressCardState extends State<AddressCard>{

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(8, 10, 10, 8),
      width: 328,
      decoration: BoxDecoration(
        border: Border.all(
            color: widget.isSelected ? PosColors.darkViolet : PosColors.azureGray),
        color: PosColors.deepGray,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: PosColors.deepGray,
            offset: Offset(0, 3),
            blurRadius: 2.5,
          ),
        ],
      ),
      child: Center(
        child: SizedBox(
          child: Container(
            constraints: const BoxConstraints(
              maxWidth: 300,
            ),
            child: RichText(
              textAlign: TextAlign.right,
              text: TextSpan(
                style: TextStyles.font14.style(widget.isSelected ? PosColors.darkViolet : PosColors.azureGray,),
                children: [
                  TextSpan(
                    text: widget.address,
                    style: TextStyles.font14.style(widget.isSelected? PosColors.darkViolet: PosColors.azureGray,),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}