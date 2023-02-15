import 'package:testing/core/app_export.dart';import 'package:testing/presentation/add_option_screen/models/add_option_model.dart';import 'package:testing/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class AddOptionController extends GetxController {TextEditingController stateInactiveController = TextEditingController();

TextEditingController stateInactiveOneController = TextEditingController();

Rx<AddOptionModel> addOptionModelObj = AddOptionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); stateInactiveController.dispose(); stateInactiveOneController.dispose(); } 
 }
