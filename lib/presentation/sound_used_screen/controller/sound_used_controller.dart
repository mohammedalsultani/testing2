import 'package:testing/core/app_export.dart';import 'package:testing/presentation/sound_used_screen/models/sound_used_model.dart';class SoundUsedController extends GetxController {Rx<SoundUsedModel> soundUsedModelObj = SoundUsedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
