import 'package:testing/core/app_export.dart';import 'package:testing/presentation/posts_templates_screen/models/posts_templates_model.dart';class PostsTemplatesController extends GetxController {Rx<PostsTemplatesModel> postsTemplatesModelObj = PostsTemplatesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
