import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

import '../foundation/text_style.dart';
import '../token/pos_colors.dart';
import 'data_not_found.dart';

Logger logger = Logger(printer: PrettyPrinter());

class DropDownModal extends StatefulWidget {
  DropDownModal({Key? key}) : super(key: key);

  @override
  _DropDownModalState createState() => _DropDownModalState();
}

class _DropDownModalState extends State<DropDownModal> {
  List<String> randomDrugNames = [
    "آسپرین",
    "بتامتازون",
    "پروپرانولول",
    "دیازپام",
    "اتورواستاتین",
    "فلوتیکازون",
    "گاباپنتین",
    "هیدروکلروتیازید",
    "ایبوپروفن",
    "متفورمین",
    "نیکوتین",
    "کتامین",
    "ریفامپین",
    "هالوپریدول",
    "آمیکاسین",
    "لوپراماید",
    "کلرفنیرامین",
    "پنتوکسیفیلین",
    "والپروآت",
    "متوپرولول",
    "نیترات",
    "آکاربوز",
    "ترامادول",
    "فلونازول",
    "آلپرازولام",
    "پاراستامول",
    "آنتی‌هیستامین",
  ];

  TextEditingController _controller = TextEditingController();
  List<String> foundDrugs = [];

  @override
  void initState() {
    super.initState();
    foundDrugs = List<String>.from(randomDrugNames);
    // foundDrugs = [...randomDrugNames];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
        border: Border.all(color: PosColors.crayolaCrystal),
        color: PosColors.white,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // margin: const EdgeInsets.only(bottom: 16),
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: PosColors.crayolaCrystal),
              color: PosColors.white,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
              ),
            ),
            child: TextField(
              controller: _controller,
              onChanged: (value) => _onSearchTextChanged(value),
              decoration: const InputDecoration(
                hintText: 'نام دارو و یا خدمت را وارد نمایید',
                border: InputBorder.none,
              ),
              maxLines: 1,
              minLines: 1,
              textAlign: TextAlign.start,
              showCursor: true,
              style: AviTextStyle.font14.style(
                PosColors.dimGray,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 16,top: 12,bottom: 12),
            child: Text(
              'جستجو برای: ${_controller.text.isEmpty?'متنی وارد نشده است.':_controller.text}',
              style: AviTextStyle.font14.style(
                PosColors.dimGray,
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
              children: [_buildFoundDrugsList()],
            ),
          )
        ],
      ),
    );
  }

  List<String> findDrugsWithText(List<String> drugList, String searchText) {
    List<String> matchingDrugs = [];

    for (String drugName in drugList) {
      if (drugName.contains(searchText)) {
        matchingDrugs.add(drugName);
      }
    }

    return matchingDrugs;
  }

  void _onSearchTextChanged(String value) {
    setState(() {
      foundDrugs = findDrugsWithText(randomDrugNames, value);
    });
  }

  Widget _buildFoundDrugsList() {
    if (foundDrugs.isEmpty) {
      return const DataNotFound(hasButton: true);
    } else {
      return Column(
        children: [
          for (String s in foundDrugs)
            OutlinedButton(
              onPressed: () => {},

              style: TextButton.styleFrom(
                minimumSize: const Size(double.maxFinite, 48),
                shape: LinearBorder.bottom(
                    alignment: BorderSide.strokeAlignOutside,
                    side: const BorderSide(style: BorderStyle.solid, color: PosColors.dimGrey)),
                alignment: AlignmentDirectional.centerStart,
              ),
              child: Text(s,style: AviTextStyle.font.style(PosColors.dimGrey,fontWeight: FontWeight.w700,size: 14)),
            ),
        ],
      );
    }
  }
}
