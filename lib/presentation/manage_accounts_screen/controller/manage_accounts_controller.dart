import 'package:testing/core/app_export.dart';import 'package:testing/presentation/manage_accounts_screen/models/manage_accounts_model.dart';class ManageAccountsController extends GetxController {Rx<ManageAccountsModel> manageAccountsModelObj = ManageAccountsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
