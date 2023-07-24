import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/colors.dart';
import 'package:pos/setting-add-new-service.dart';

import 'utils.dart';

var logger = Logger(printer: LogfmtPrinter());

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          body: SingleChildScrollView(
            child: Scene(),
          ),
        ),
      ),
    );
  }
}
