import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/pages/register_user_review.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class EditAddress extends StatelessWidget {
  const EditAddress({
    super.key,
    this.addressInfo = const {
      "address": "تهران- آیت الله کاشانی- خ نیرو- کوچه آسمان- پ66- واحد22",
      "tel": ["021-44362596", "021-44443625"],
      "cellphone": ["091231245654", "091231245654"],
    },
  });

  final Map<String, dynamic> addressInfo;

  @override
  Widget build(BuildContext context) {
    TextEditingController addressController = TextEditingController(text:addressInfo['address']??'');
    List<TextEditingController> telNumbers = [];
    for (String telNumber in addressInfo['tel']??[]) {
      telNumbers.add(TextEditingController(text: telNumber));
    }
    List<TextEditingController> cellphoneControllers = [];
    for (String cellphoneNumber in addressInfo['cellphone']??[]) {
      cellphoneControllers.add(TextEditingController(text: cellphoneNumber));
    }

    return LoginContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 16,
          ),
          Text(
            'ویرایش اطلاعات تماس',
            textAlign: TextAlign.start,
            style: TextStyles.font16.style(PosColors.dimGray),
          ),
          const SizedBox(
            height: 24,
          ),
          TextField(
            controller: addressController,
            textAlign: TextAlign.start,
            maxLines: 3,
            textAlignVertical: TextAlignVertical.center,
            style: TextStyles.font14.style(PosColors.dimGray),
            decoration: const InputDecoration(
              labelText:'نشانی',
              constraints: BoxConstraints(
                maxHeight: 60,
                minHeight: 40
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          TextField(
            controller: telNumbers.firstOrNull??TextEditingController(),
            keyboardType: TextInputType.number,
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.digitsOnly
            ],
            textAlign: TextAlign.start,
            maxLines: 1,
            style: TextStyles.font14.style(PosColors.dimGray),
            decoration: const InputDecoration(
              labelText:'تلفن ثابت',
              constraints: BoxConstraints(
                maxHeight: 40,
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          TextField(
            controller: telNumbers.firstOrNull??TextEditingController(),
            keyboardType: TextInputType.number,
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.digitsOnly
            ],
            textAlign: TextAlign.right,
            maxLines: 1,
            style: TextStyles.font14.style(PosColors.dimGray),
            decoration: const InputDecoration(
              labelText:'تلفن ثابت',
              constraints: BoxConstraints(
                maxHeight: 40,
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          TextField(
            controller: cellphoneControllers.firstOrNull??TextEditingController(),
            keyboardType: TextInputType.number,
            inputFormatters: <TextInputFormatter>[
              FilteringTextInputFormatter.digitsOnly
            ],
            textAlign: TextAlign.right,
            maxLines: 1,
            style: TextStyles.font14.style(PosColors.dimGray),
            decoration: const InputDecoration(
              labelText: 'شماره همراه',
              constraints: BoxConstraints(
                maxHeight: 40,
              ),
              contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              border: OutlineInputBorder(),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const RegisterInformationReview()));
            },
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
                  'تایید',
                  textAlign: TextAlign.start,
                  style: TextStyles.font16.style(
                    PosColors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
