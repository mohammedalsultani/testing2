import 'package:testing/core/app_export.dart';import 'package:testing/presentation/suggested_page/models/suggested_model.dart';class SuggestedController extends GetxController {SuggestedController(this.suggestedModelObj);

Rx<SuggestedModel> suggestedModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
