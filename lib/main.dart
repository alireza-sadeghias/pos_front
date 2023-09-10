import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/pages/setting_page_define_service.dart';
import 'package:pos/ui/token/pos_colors.dart';

import 'utils.dart';

var logger = Logger(printer: LogfmtPrinter());

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Scaffold(
          backgroundColor: PosColors.white,
          body: SafeArea(
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: SettingPageDefineService(),
            ),
          ),
        ));
  }
}
