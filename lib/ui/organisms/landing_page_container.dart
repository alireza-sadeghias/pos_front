import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class LandingPageContainer extends StatelessWidget {
  const LandingPageContainer(
      {required this.body,
      required this.actionButton,
      required this.headers,
      required this.avatar,
      super.key});

  final Widget body;
  final Widget actionButton;
  final List<Text> headers;
  final AssetImage avatar;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(8),
            child: Container(
              color: PosColors.lightGray,
              height: 1,
              margin: const EdgeInsets.symmetric(horizontal: 8),
            ),
          ),
          leadingWidth: 200,
          leading: Row(
              mainAxisSize: MainAxisSize.max,
              verticalDirection: VerticalDirection.down,
              children: [
                Container(
                  width: 44,
                  height: 44,
                  margin: const EdgeInsets.symmetric(horizontal: 8),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: avatar,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Column(
                  textBaseline: TextBaseline.ideographic,
                  children: headers,
                ),
              ]),
          actions: [
            actionButton,
          ],
          shadowColor: Colors.transparent,
        ),
        body: Padding(padding: const EdgeInsets.all(8),child: body,)
      ),
    );
  }
}
