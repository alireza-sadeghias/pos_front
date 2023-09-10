import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class EditAddress extends StatelessWidget {
  const EditAddress({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginContainer(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        const SizedBox(
          height: 50,
        ),
        Text(
          'ویرایش نشانی',
          textAlign: TextAlign.start,
          style: AviTextStyle.font16.style(PosColors.dimGray),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'نشانی خود را اینجا وارد کنید',
          textAlign: TextAlign.start,
          style: AviTextStyle.font16.style(PosColors.dimGray),
        ),
        TextField(
          textAlign: TextAlign.start,
          maxLines: 1,
          style: AviTextStyle.font14.style(PosColors.dimGray),
          decoration: const InputDecoration(
            constraints: BoxConstraints(
              maxHeight: 40,
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        Text(
          'تلفن مطب',
          textAlign: TextAlign.start,
          style: AviTextStyle.font16.style(PosColors.dimGray),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'شماره اول',
          textAlign: TextAlign.start,
          style: AviTextStyle.font16.style(PosColors.dimGray),
        ),
        TextField(
          keyboardType: TextInputType.number,
          inputFormatters: <TextInputFormatter>[
            FilteringTextInputFormatter.digitsOnly
          ],
          textAlign: TextAlign.start,
          maxLines: 1,
          style: AviTextStyle.font14.style(PosColors.dimGray),
          decoration: const InputDecoration(
            constraints: BoxConstraints(
              maxHeight: 40,
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
            border: OutlineInputBorder(),
            // labelText: 'شماره ملی',
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'شماره دوم',
          textAlign: TextAlign.start,
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
            contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
            border: OutlineInputBorder(),
            // labelText: 'شماره ملی',
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
            child: const Center(
              child: Text(
                'تایید',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'IRANSans',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 1.3,
                  color: PosColors.white,
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
