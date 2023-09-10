import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/molecules/switch_button.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return LoginContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 40,
          ),
          const SwitchButton(),
          const SizedBox(
            height: 20,
          ),
          Text(
            'لطفا اطلاعات خود را کامل کنید',
            textAlign: TextAlign.right,
            style: AviTextStyle.font14.style(PosColors.dimGrey),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'نام کاربری',
            textAlign: TextAlign.right,
            style: TextStyle(
              fontFamily: 'IRANSans',
              fontSize: 16,
              fontWeight: FontWeight.w600,
              height: 1.3,
              color: PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            onChanged: (value) => {},
            decoration: InputDecoration(
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey, width: 0.0),
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: const BorderSide(
                      style: BorderStyle.solid,
                      width: 3,
                      color: PosColors.white)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'رمز عبور',
            textAlign: TextAlign.right,
            style: TextStyle(
              fontFamily: 'IRANSans',
              fontSize: 16,
              fontWeight: FontWeight.w600,
              height: 1.3,
              color: PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            onChanged: (value) => {},
            decoration: InputDecoration(
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey, width: 0.0),
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: const BorderSide(
                      style: BorderStyle.solid,
                      width: 3,
                      color: PosColors.white)),
            ),
          ),
          const SizedBox(
            height: 30,
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
                  'دریافت کد',
                  textAlign: TextAlign.right,
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
          const SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}
