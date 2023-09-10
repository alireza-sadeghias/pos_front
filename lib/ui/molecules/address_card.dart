import 'package:flutter/cupertino.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';

class AddressCard extends StatelessWidget {
  const AddressCard({required this.address, required this.isSelected, super.key});

  final String address;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(8, 10, 10, 8),
      width: 328,
      decoration: BoxDecoration(
        border: Border.all(
            color: isSelected ? PosColors.darkViolet : PosColors.azureGray),
        color: PosColors.deepGrey,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: PosColors.deepGrey,
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
                style: AviTextStyle.font14.style(isSelected ? PosColors.darkViolet : PosColors.azureGray,),
                children: [
                  TextSpan(
                    text: address,
                    style: AviTextStyle.font14.style(isSelected? PosColors.darkViolet: PosColors.azureGray,),
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