import 'package:flutter/material.dart';
import '../../data_models/health_item.dart';


class AutocompleteBasicUserExample extends StatelessWidget {
  const AutocompleteBasicUserExample({super.key});

  static const List<HealthItem> _userOptions = <HealthItem>[
    HealthItem(persianName: 'مارسوپیالیزاسیون', englishName: 'Marsupialization'),
    HealthItem(persianName: 'آسپیراسیون سوزنی', englishName: 'FNA'),
    HealthItem(persianName: 'آندوسکوپی دستگاه گوارش فوقانی', englishName: 'EGD'),
    HealthItem(persianName: 'کولونوسکوپی', englishName: 'Colonoscopy'),
    HealthItem(persianName: 'گرفتن نوارقلب با تفسیر وگزارش  ECG', englishName: 'ECG'),
    HealthItem(persianName: 'اکوکاردیوگرافی', englishName: 'Echocardiography'),
    HealthItem(persianName: 'تست ورزش', englishName: 'Chi-square test'),
  ];

  static String _displayStringForOption(HealthItem option) => option.persianName;


  @override
  Widget build(BuildContext context) {
    return Autocomplete<HealthItem>(
      displayStringForOption: _displayStringForOption,
      optionsBuilder: (TextEditingValue textEditingValue) {
        if (textEditingValue.text == '') {
          return const Iterable<HealthItem>.empty();
        }
        return _userOptions.where((HealthItem option) {
          return option
              .toString()
              .contains(textEditingValue.text.toLowerCase());
        });
      },
      onSelected: (HealthItem selection) {
        debugPrint('You just selected ${_displayStringForOption(selection)}');
      },
    );
  }

}
