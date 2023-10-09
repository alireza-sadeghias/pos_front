import 'package:flutter/services.dart';
import 'package:logger/logger.dart';

var logger = Logger(printer: LogfmtPrinter());

const platform = MethodChannel('POS_CHANNEL');

class Utility {
  static Future<String?> payment(String price) async {
    logger.i('payment is called');
    try {
      String? result = await platform
          .invokeMethod('payment', {'amount': price})
          .then((value) {

            logger.i('Payment result: $value');
            return value;
          })
          .onError((error, stackTrace) => logger.e(error))
          .whenComplete(() => logger.i('Payment is complete'));
      logger.i('Payment result: $result');
      return result;
    } on PlatformException catch (e) {
      logger.i("Failed to start SDK");
      logger.e(e);
    }
  }

  static Future<void> printPrescription(
      String patientDataInfo, String patientDrugInfo) async {
    logger.i('printPrescription callback is called');
    try {
      await platform
          .invokeMethod('printPrescription', {
            'patientDataInfo': patientDataInfo,
            'patientDrugInfo': patientDrugInfo
          })
          .then((value) => logger.i(value))
          .onError((error, stackTrace) => logger.e(error))
          .whenComplete(() => logger.i('is complete'));
    } on PlatformException catch (e) {
      logger.i("Failed to start SDK");
      logger.e(e);
    }
  }
}
