import 'controller/manage_accounts_controller.dart';import 'package:flutter/material.dart';import 'package:testing/core/app_export.dart';import 'package:testing/widgets/app_bar/appbar_image.dart';import 'package:testing/widgets/app_bar/appbar_title.dart';import 'package:testing/widgets/app_bar/custom_app_bar.dart';class ManageAccountsScreen extends GetWidget<ManageAccountsController> {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(52.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: onTapArrowleft24), title: AppbarTitle(text: "lbl_manage_accounts".tr, margin: getMargin(left: 16))), body: Container(width: size.width, padding: getPadding(left: 24, top: 19, right: 24, bottom: 19), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_account_informa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCall, height: getSize(28.00), width: getSize(28.00)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), Padding(padding: getPadding(left: 47, top: 3, bottom: 2), child: Text("msg_1_111_467_378".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgSignal, height: getSize(28.00), width: getSize(28.00)), Padding(padding: getPadding(left: 20, top: 3, bottom: 2), child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), Spacer(), Padding(padding: getPadding(top: 3, bottom: 2), child: Text("lbl_andrew_ains".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(28.00), width: getSize(28.00)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("lbl_date_of_birth".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), Spacer(), Padding(padding: getPadding(top: 3, bottom: 2), child: Text("lbl_12_27_1995".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 20, top: 4, bottom: 4))])), Padding(padding: getPadding(top: 23), child: Text("lbl_account_control".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgSort, height: getSize(28.00), width: getSize(28.00)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("msg_switch_to_busin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24, bottom: 5), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgTrash28x28, height: getSize(28.00), width: getSize(28.00)), Padding(padding: getPadding(left: 20, top: 4, bottom: 1), child: Text("lbl_delete_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18RedA200.copyWith(letterSpacing: getHorizontalSize(0.20))))]))])))); } 
onTapArrowleft24() { Get.back(); } 
 }
