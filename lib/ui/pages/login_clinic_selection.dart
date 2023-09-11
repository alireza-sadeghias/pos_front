import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/address_card.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class ClinicSelection extends StatelessWidget {
  const ClinicSelection({super.key});


  @override
  Widget build(BuildContext context) {
    return LoginContainer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 30,
          ),
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 24,
              child: Text(
                'مطب های ثبت شده برای شما',
                textAlign: TextAlign.start,
                style: TextStyles.font16.style(PosColors.dimGray),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const AddressCard(
              address:
                  'مطب 1: تهران- آیت الله کاشانی-خ نیرو- کوچه آسمان-پ66 - واحد22',
              isSelected: true),
          const SizedBox(
            height: 20,
          ),
          const AddressCard(
              address: 'مطب 2: تهران-ولنجک-روبروی پارک ساسان-پلاک 123',
              isSelected: false),
          const SizedBox(
            height: 20,
          ),
          TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.add, color: PosColors.darkViolet),
              style: TextButton.styleFrom(
                foregroundColor: PosColors.darkViolet,
              ),
              label: const Text('آدرس جدید')),
          const SizedBox(
            height: 180,
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
            height: 30,
          ),
        ],
      ),
    );
  }
}
