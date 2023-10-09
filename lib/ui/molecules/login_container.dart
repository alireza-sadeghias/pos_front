import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:pos/ui/molecules/logo.dart';
import 'package:pos/ui/token/pos_colors.dart';

var logger = Logger(printer: LogfmtPrinter());

class LoginContainer extends StatelessWidget {
  const LoginContainer({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    MediaQueryData mqd = MediaQuery.of(context);
    Size size = mqd.size;
    logger.t("height: ${size.height}, width:${size.width}");
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: size.width,
                  height: 250,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: PosColors.vermilion,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: SizedBox(
                width: size.width,
                height: 180,
                child: const BrandDetail(),
              ),
            ),
            Positioned(
              left: 0,
              top: 150,
              child: Align(
                child: SizedBox(
                  width: size.width,
                  height: size.height,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: PosColors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 150,
              child: Container(
                width: size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  color: PosColors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: Container(
                  margin: const EdgeInsets.only(
                      right: 20, left: 20, bottom: 20, top: 0),
                  padding: const EdgeInsets.only(
                      right: 20, left: 20, bottom: 20, top: 0),
                  child: Center(
                    child: child,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
