import 'package:testing/core/app_export.dart';
import 'package:testing/presentation/qr_code_screen/models/qr_code_model.dart';

class QrCodeController extends GetxController {
  Rx<QrCodeModel> qrCodeModelObj = QrCodeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
