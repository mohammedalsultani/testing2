import 'package:testing/core/app_export.dart';import 'package:testing/presentation/messages_box_screen/models/messages_box_model.dart';import 'package:flutter/material.dart';class MessagesBoxController extends GetxController {TextEditingController frameController = TextEditingController();

Rx<MessagesBoxModel> messagesBoxModelObj = MessagesBoxModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameController.dispose(); } 
 }
