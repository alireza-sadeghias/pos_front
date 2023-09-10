import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/organisms/drop_down_selection.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/token/pos_colors.dart';

const List<String> nameOfNezamList = <String>[
  'نظام مامایی',
  'نظام پزشکی',
  'نظام دندانپزشکی',
  'نظام روان‌شناسی و مشاوره',
  'نظام دامپزشکی',
  'نظام داروسازی'
];

var logger = Logger(printer: LogfmtPrinter());

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginContainer(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            Text(
              'لطفا اطلاعات خود را کامل کنید',
              textAlign: TextAlign.right,
              style: AviTextStyle.font16.style(PosColors.dimGray),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'شماره ملی',
              textAlign: TextAlign.right,
              style: AviTextStyle.font16.style(PosColors.dimGray),
            ),
            TextField(
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly
              ],
              textAlign: TextAlign.right,
              maxLines: 1,
              style: AviTextStyle.font14.style(PosColors.dimGray),
              decoration: const InputDecoration(
                constraints: BoxConstraints(
                  maxHeight: 40,
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                border: OutlineInputBorder(),
                // labelText: 'شماره ملی',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'شماره همراه',
              textAlign: TextAlign.right,
              style: AviTextStyle.font16.style(PosColors.dimGray),
            ),
            TextField(
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly
              ],
              textAlign: TextAlign.right,
              maxLines: 1,
              style: AviTextStyle.font14.style(PosColors.dimGray),
              decoration: const InputDecoration(
                constraints: BoxConstraints(
                  maxHeight: 40,
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                border: OutlineInputBorder(),
                // labelText: 'شماره ملی',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'نوع نظام',
              textAlign: TextAlign.right,
              style: AviTextStyle.font16.style(PosColors.dimGray),
            ),
            DropDownSelection(placeHolder: 'نوع نظام را انتخاب کنید'
                // ,items: nameOfNezamList
                ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'شماره نظام پزشکی',
              textAlign: TextAlign.right,
              style: AviTextStyle.font16.style(PosColors.dimGray),
            ),
            TextField(
              textAlign: TextAlign.right,
              maxLines: 1,
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly
              ],
              style: AviTextStyle.font14.style(PosColors.dimGray),
              decoration: const InputDecoration(
                constraints: BoxConstraints(
                  maxHeight: 40,
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                height: 48,
                decoration: BoxDecoration(
                  color: PosColors.vermilion,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    'مرحله بعد',
                    textAlign: TextAlign.right,
                    style: AviTextStyle.font.style(PosColors.white,fontWeight: FontWeight.w700, ),
                  ),
                ),
              ),
            ),
          ]),
    );
  }
}
