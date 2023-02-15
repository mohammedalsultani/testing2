import 'controller/posts_upload_media_tab_container_controller.dart';import 'package:flutter/material.dart';import 'package:testing/core/app_export.dart';import 'package:testing/presentation/posts_upload_media_page/posts_upload_media_page.dart';import 'package:testing/widgets/app_bar/appbar_image.dart';import 'package:testing/widgets/app_bar/custom_app_bar.dart';import 'package:testing/widgets/custom_button.dart';import 'package:testing/widgets/custom_drop_down.dart';class PostsUploadMediaTabContainerScreen extends GetWidget<PostsUploadMediaTabContainerController> {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(29.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgClose28x28, margin: getMargin(left: 24), onTap: onTapClose1), centerTitle: true, title: CustomDropDown(width: 138, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8), child: CustomImageView(svgPath: ImageConstant.imgArrowdownGray900)), hintText: "lbl_all_media".tr, items: controller.postsUploadMediaTabContainerModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgClock24x24, margin: getMargin(left: 24, right: 24))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 33), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(361.00), margin: getMargin(left: 24), child: TabBar(controller: controller.autolayouthorizontalController, tabs: [Tab(text: "lbl_all".tr), Tab(text: "lbl_videos".tr), Tab(text: "lbl_photos".tr)], labelColor: ColorConstant.deepOrangeA40001, unselectedLabelColor: ColorConstant.gray500)), Container(height: getVerticalSize(766.00), width: size.width, margin: getMargin(top: 24), child: Stack(alignment: Alignment.bottomCenter, children: [Container(margin: getMargin(left: 24, right: 24), height: getVerticalSize(766.00), child: TabBarView(controller: controller.autolayouthorizontalController, children: [PostsUploadMediaPage(), PostsUploadMediaPage(), PostsUploadMediaPage()])), Align(alignment: Alignment.bottomCenter, child: Container(width: size.width, margin: getMargin(bottom: 18), padding: getPadding(left: 24, top: 19, right: 24, bottom: 19), decoration: AppDecoration.outlineGray1001.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_you_can_select".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray800.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomButton(height: 58, width: 380, text: "lbl_next".tr, margin: getMargin(top: 16, bottom: 17), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16, onTap: onTapNext)])))]))])))))); } 
onTapNext() { Get.toNamed(AppRoutes.postsEditPageScreen); } 
onTapClose1() { Get.back(); } 
 }
