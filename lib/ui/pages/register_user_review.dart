import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/atoms/avatar.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/token/pos_colors.dart';
import '../molecules/login_container.dart';

var logger = Logger(printer: LogfmtPrinter());

class RegisterInformationReview extends StatelessWidget {
  const RegisterInformationReview({super.key});


  @override
  Widget build(BuildContext context) {
    return LoginContainer(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
          const SizedBox(
            height: 40,
          ),
          Text('تایید اطلاعات',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(PosColors.dimGray)),
          const SizedBox(
            height: 10,
          ),
          Avatar(
            img: Image.asset(
              'assets/pos-final/images/user_avatar_female.png',
              fit: BoxFit.scaleDown,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text('مریم محمودی',
              textAlign: TextAlign.center,
              style: TextStyles.font18.style(PosColors.dimGray)),
          const SizedBox(
            height: 10,
          ),
          Text(
            'مطب دکتر طاهره ابراهیمی زاده',
            textAlign: TextAlign.center,
            style: TextStyles.font16.style(
              PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            'متخصص زنان و زایمان',
            textAlign: TextAlign.center,
            style: TextStyles.font14.style(
              PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 328,
            height: 1,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xffececec),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            width: double.maxFinite,
            child: Text(
              'نشانی',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(
                PosColors.dimGray,
              ),
            ),
          ),
          Text(
            'تهران- آیت الله کاشانی-خ نیرو- کوچه آسمان-پ66 - واحد22',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(
              PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.maxFinite,
            child: Text(
              'تلفن ثابت',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(
                PosColors.dimGray,
              ),
            ),
          ),
          Text(
            '021-44362596 / 021-44443625',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(
              PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.maxFinite,
            child: Text(
              'تلفن همراه',
              textAlign: TextAlign.right,
              style: TextStyles.font14.style(
                PosColors.dimGray,
              ),
            ),
          ),
          Text(
            '091231245654',
            textAlign: TextAlign.right,
            style: TextStyles.font14.style(
              PosColors.dimGray,
            ),
          ),
          const SizedBox(
            height: 50,
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
                  'تایید و ادامه',
                  textAlign: TextAlign.start,
                  style: TextStyles.font16.style(PosColors.white),
                ),
              ),
            ),
          ),
        ]));
  }
}
