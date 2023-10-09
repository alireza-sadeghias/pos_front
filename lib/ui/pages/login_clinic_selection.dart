import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/foundation/text_style.dart';
import 'package:pos/ui/molecules/address_card.dart';
import 'package:pos/ui/molecules/login_container.dart';
import 'package:pos/ui/pages/landing_page.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class ClinicSelection extends StatefulWidget {
  ClinicSelection({super.key,this.hasAddButton= false, this.addresses = const ["تهران- آیت الله کاشانی-خ نیرو- کوچه آسمان-پ66 - واحد22","تهران-ولنجک-روبروی پارک ساسان-پلاک 123"]});
  final List<String> addresses;
  final bool hasAddButton;
  late List<AddressModel> addressModels = List.generate(addresses.length, (index) => AddressModel(addresses[index],index==0?true:false,'مطب'));

  @override
  State createState() => _ClinicSelectionState();
}

class _ClinicSelectionState extends State<ClinicSelection> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginContainer(
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
                  'مطب مدنظر خود را انتخاب نمایید.',
                  textAlign: TextAlign.start,
                  style: TextStyles.font16.style(PosColors.dimGray),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            for (var i = 0; i < widget.addressModels.length; i++)
              InkWell(
                onTap: () {
                  setState(() {
                    for (var j = 0; j < widget.addressModels.length; j++) {
                      if (i == j) {
                        widget.addressModels[j].isSelected = true;
                      } else {
                        widget.addressModels[j].isSelected = false;
                      }
                    }
                  });
                },
                child: Column(
                  children: [
                    AddressCard(
                        address: 'مطب ${i+1}: ${widget.addressModels[i].address}',
                        isSelected: widget.addressModels[i].isSelected),
                    const SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            widget.hasAddButton?TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add, color: PosColors.darkViolet),
                style: TextButton.styleFrom(
                  foregroundColor: PosColors.darkViolet,
                ),
                label: const Text('آدرس جدید')):const SizedBox(width: 0,height: 0,),
            SizedBox(
              height: widget.hasAddButton?80:140,
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const LandingPage()));
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
                    textAlign: TextAlign.right,
                    style: TextStyles.font16.style(PosColors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

class AddressModel {
  late String _address;
  late bool _isSelected;
  late String _type;

  AddressModel(this._address, this._isSelected, this._type);

  String get type => _type;

  set type(String value) {
    _type = value;
  }

  bool get isSelected => _isSelected;

  set isSelected(bool value) {
    _isSelected = value;
  }

  String get address => _address;

  set address(String value) {
    _address = value;
  }
}
