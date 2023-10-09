import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/pages/sign_up.dart';
import 'package:pos/ui/token/pos_colors.dart';

import '../foundation/styles.dart';
import 'log_in_otp.dart';

var logger = Logger(printer: LogfmtPrinter());

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LoginContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          const SizedBox(
            height: 20,
          ),
          Text(
            'ورود',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(PosColors.dimGray),
            textScaleFactor: 1.3,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            'نام کاربری و رمز عبور خود را وارد نمایید.',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(PosColors.dimGray),
          ),
          const SizedBox(
            height: 30,
          ),
          Text('نام کاربری',
              textAlign: TextAlign.right,
              style: TextStyles.font16.style(
                PosColors.dimGray,
                fontWeight: FontWeight.w600,
                height: 1.3,
              )),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 40,
            child: TextField(
              maxLines: null,
              minLines: null,
              expands: true,
              onChanged: (value) => {},
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderSide:
                      BorderSide(color: PosColors.dimGrayTransparent, width: 1),
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid,
                        width: 3,
                        color: PosColors.white)),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text('رمز عبور',
              textAlign: TextAlign.right,
              style: TextStyles.font16.style(
                PosColors.dimGray,
                fontWeight: FontWeight.w600,
                height: 1.3,
              )),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 40,
            child: TextField(
              onChanged: (value) => {},
              obscuringCharacter: '●',
              obscureText: true,
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                  borderSide:
                      BorderSide(color: PosColors.dimGrayTransparent, width: 1),
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: const BorderSide(
                        style: BorderStyle.solid,
                        width: 3,
                        color: PosColors.white)),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          OutlinedButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const OtpPage()));
            },
            style: TextButton.styleFrom(
              backgroundColor: PosColors.vermilion,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              padding: EdgeInsets.zero,
              fixedSize: Size(MediaQuery.sizeOf(context).width * .9, 44),
            ),
            child: Text(
              'احراز هویت',
              textAlign: TextAlign.right,
              style: TextStyles.font16.style(
                PosColors.white,
              ),
            ),
          ),
          OutlinedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const SignUp()));
            },
            style: ButtonStyles.outlinedButtonStyle(
              borderColor: PosColors.vermilion,
              textColor: PosColors.vermilion,
              size: Size(MediaQuery.sizeOf(context).width * .9, 44),
            ),
            child: Text(
              'فاقد اطلاعات نسخه الکترونیک',
              style: TextStyles.font14.style(PosColors.vermilion),
            ),
          )
        ],
      ),
    );
  }
}
