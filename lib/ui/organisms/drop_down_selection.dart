import 'package:flutter/material.dart';
import 'package:pos/ui/token/pos_colors.dart';

class DropDownSelection extends StatefulWidget {
  final String placeHolder;
  final List<String> items=<String>[
    'نظام مامایی',
    'نظام پزشکی',
    'نظام دندانپزشکی',
    'نظام روان‌شناسی و مشاوره',
    'نظام دامپزشکی',
    'نظام داروسازی'
  ]; // Pass the list of items from outside

  DropDownSelection({
    super.key,
    required this.placeHolder,
    // required this.items,
  });


  @override
  State<DropDownSelection> createState() => _DropdownMenuState();
}

class _DropdownMenuState extends State<DropDownSelection> {

  String? dropdownValue;


  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 48,
      padding: const EdgeInsets.only(left: 10, right: 10, bottom: 4, top: 4),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(4)),
          border: Border.all(
              width: 1,
              color: PosColors.dimGray,
              strokeAlign: BorderSide.strokeAlignCenter
          ),
          color: PosColors.white
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          iconEnabledColor: PosColors.dimGray,
          items: widget.items.map((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(
                value,
                style: const TextStyle(fontSize: 15),
              ),
            );
          }).toList(),
          hint: Text(
            widget.placeHolder,
            style: const TextStyle(color: PosColors.dimGray, fontSize: 15),
          ),
          // setting hint
          onChanged: (String? value) {
            setState(() {
              dropdownValue = value!; // saving the selected value
            });
          },
          value: dropdownValue, // displaying the selected value
        ),
      ),
    );
  }
}
