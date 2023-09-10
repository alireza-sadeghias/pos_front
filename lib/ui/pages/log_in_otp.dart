import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/token/pos_colors.dart';
import '../molecules/otp_input_row.dart';

Logger logger = Logger(printer: LogfmtPrinter());

class Otp extends StatelessWidget {
  const Otp({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginContainer(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 40,
            ),
            Text(
              'رمز یکبار مصرف',
              textAlign: TextAlign.start,
              style: AviTextStyle.font14.style(PosColors.dimGray),
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              'کد پیامکی که دریافت کردید را اینجا وارد کنید',
              textAlign: TextAlign.right,
              style: AviTextStyle.font14.style(PosColors.dimGray),
            ),
            const SizedBox(
              height: 40,
            ),
            const OtpRow(),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              height: 150,
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
                    style: AviTextStyle.font16.style(PosColors.dimGray),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
          ]
      ),
    );
  }
}
