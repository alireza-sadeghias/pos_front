import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/pages/log_in_screen.dart';
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
        home: const Scaffold(
          backgroundColor: PosColors.white,
          body: Directionality(
            textDirection: TextDirection.rtl,
            child: SafeArea(
              child: LoginScreen(),
            ),
          ),
        ),
    );

  }
}
