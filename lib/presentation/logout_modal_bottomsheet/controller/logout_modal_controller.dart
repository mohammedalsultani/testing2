import 'package:testing/core/app_export.dart';
import 'package:testing/presentation/logout_modal_bottomsheet/models/logout_modal_model.dart';

class LogoutModalController extends GetxController {
  Rx<LogoutModalModel> logoutModalModelObj = LogoutModalModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
