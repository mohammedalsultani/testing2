import 'package:testing/core/app_export.dart';import 'package:testing/presentation/lets_in_screen/models/lets_in_model.dart';class LetsInController extends GetxController {Rx<LetsInModel> letsInModelObj = LetsInModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
