import 'package:testing/core/app_export.dart';import 'package:testing/presentation/report_screen/models/report_model.dart';class ReportController extends GetxController {Rx<ReportModel> reportModelObj = ReportModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
