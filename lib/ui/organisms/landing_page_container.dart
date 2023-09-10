import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class LandingPageContainer extends StatelessWidget {

  const LandingPageContainer({
    required this.body,
    required this.actionButton,
    required this.headers,
    required this.logo,
    super.key
  });

  final Widget body;
  final Widget actionButton;
  final List<Text> headers;
  final Image logo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight( 8 ),
          child: Container(
            color: PosColors.lightGrey,
            height: 1,
          ),
        ),
        leadingWidth: 200,
        leading: Row(
            mainAxisSize: MainAxisSize.max,
            verticalDirection: VerticalDirection.down,
            children: [
          SizedBox(
            width: 48,
            height: 48,
            child: logo,
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
      body: body,
    );
  }
}
