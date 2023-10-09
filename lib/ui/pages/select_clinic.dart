import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/pages/landing_page.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../molecules/otp_input_row.dart';

Logger logger = Logger(printer: LogfmtPrinter());

class ClinicSelectionV2 extends StatelessWidget {
  const ClinicSelectionV2({super.key});

  @override
  Widget build(BuildContext context) {
    final otpInput = OtpRow();

    return Scaffold(body: LoginContainer(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 40,
            ),
            Text(
              'مطب ها',
              textAlign: TextAlign.start,
              style: TextStyles.font14.style(PosColors.dimGray),
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              'مطب مورد نظر خود را انتخاب کنید',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(PosColors.dimGray),
            ),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
              height: 48,
              child: otpInput,
            ),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              height: 120,
            ),
            TextButton(
              onPressed: () {
                // logger.i('otp value is ${otpInput.otp}');
                // Toast.showSuccess( context, description: otpInput.otp );
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: OutlinedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const LandingPage()));
                },
                style: TextButton.styleFrom(
                  backgroundColor: PosColors.vermilion,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  padding: EdgeInsets.zero,
                  fixedSize: Size(MediaQuery.sizeOf(context).width * .9, 44),
                ),
                child: Text(
                  'تایید و ادامه',
                  textAlign: TextAlign.right,
                  style: TextStyles.font16.style(
                    PosColors.white,
                  ),
                ),
              ),
            ),
          ]),
    ),);
  }
}
