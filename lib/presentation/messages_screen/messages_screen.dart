import '../messages_screen/widgets/listellipse5_item_widget.dart';import '../messages_screen/widgets/listellipse_five2_item_widget.dart';import 'controller/messages_controller.dart';import 'models/listellipse5_item_model.dart';import 'models/listellipse_five2_item_model.dart';import 'package:flutter/material.dart';import 'package:testing/core/app_export.dart';import 'package:testing/widgets/app_bar/appbar_image.dart';import 'package:testing/widgets/app_bar/appbar_title.dart';import 'package:testing/widgets/app_bar/custom_app_bar.dart';import 'package:testing/widgets/custom_search_view.dart';class MessagesScreen extends GetWidget<MessagesController> {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(52.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: onTapArrowleft18), title: AppbarTitle(text: "lbl_messages".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgPlus28x28, margin: getMargin(left: 24, top: 10, bottom: 14)), AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgClock24x24, margin: getMargin(left: 20, top: 10, right: 24, bottom: 14))]), body: Container(width: size.width, padding: getPadding(top: 19, bottom: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomSearchView(width: 380, focusNode: FocusNode(), controller: controller.stateDefaultSearchController, hintText: "lbl_search".tr, alignment: Alignment.center, prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 18), child: CustomImageView(svgPath: ImageConstant.imgSearchGray400)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(56.00)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15.00)), child: IconButton(onPressed: () {controller.stateDefaultSearchController.clear;}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(56.00))), Padding(padding: getPadding(left: 24, top: 26), child: Text("lbl_recently".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(126.00), child: Obx(() => ListView.separated(padding: getPadding(left: 24, top: 22), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16.00));}, itemCount: controller.messagesModelObj.value.listellipse5ItemList.length, itemBuilder: (context, index) {Listellipse5ItemModel model = controller.messagesModelObj.value.listellipse5ItemList[index]; return Listellipse5ItemWidget(model);})))), Padding(padding: getPadding(left: 24, top: 26), child: Text("lbl_messages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 21, right: 24), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24.00));}, itemCount: controller.messagesModelObj.value.listellipseFive2ItemList.length, itemBuilder: (context, index) {ListellipseFive2ItemModel model = controller.messagesModelObj.value.listellipseFive2ItemList[index]; return ListellipseFive2ItemWidget(model, onTapRowellipsefive: onTapRowellipsefive);}))))])))); } 
onTapRowellipsefive() { Get.toNamed(AppRoutes.messagesBoxScreen); } 
onTapArrowleft18() { Get.back(); } 
 }
