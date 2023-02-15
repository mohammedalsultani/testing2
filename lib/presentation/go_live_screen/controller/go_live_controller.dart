import 'package:testing/core/app_export.dart';import 'package:testing/presentation/go_live_screen/models/go_live_model.dart';class GoLiveController extends GetxController {Rx<GoLiveModel> goLiveModelObj = GoLiveModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
