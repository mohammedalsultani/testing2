import 'package:testing/core/app_export.dart';import 'package:testing/presentation/posts_camera_screen/models/posts_camera_model.dart';class PostsCameraController extends GetxController {Rx<PostsCameraModel> postsCameraModelObj = PostsCameraModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
