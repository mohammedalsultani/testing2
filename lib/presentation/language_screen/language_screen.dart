import 'controller/language_controller.dart';import 'package:flutter/material.dart';import 'package:testing/core/app_export.dart';import 'package:testing/widgets/app_bar/appbar_image.dart';import 'package:testing/widgets/app_bar/appbar_title.dart';import 'package:testing/widgets/app_bar/custom_app_bar.dart';class LanguageScreen extends GetWidget<LanguageController> {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(52.00), leadingWidth: 52, leading: AppbarImage(height: getSize(28.00), width: getSize(28.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: onTapArrowleft27), title: AppbarTitle(text: "lbl_language".tr, margin: getMargin(left: 16))), body: Container(width: size.width, padding: getPadding(left: 24, top: 21, right: 24, bottom: 21), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_suggested".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20), Padding(padding: getPadding(top: 40), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_english_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), Container(margin: getMargin(bottom: 3), padding: getPadding(all: 4), decoration: AppDecoration.outlineDeeporangeA400011.copyWith(borderRadius: BorderRadiusStyle.circleBorder8), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(11.00), width: getSize(11.00), decoration: BoxDecoration(color: ColorConstant.deepOrangeA40001, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))]))])), Padding(padding: getPadding(top: 42), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_english_uk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 3))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(380.00), margin: getMargin(top: 23), decoration: BoxDecoration(color: ColorConstant.gray200)), Padding(padding: getPadding(top: 25), child: Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Padding(padding: getPadding(top: 38), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_mandarin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 43), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_hindi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 44), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_spanish".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 3))])), Padding(padding: getPadding(top: 40), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_french".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 43), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_arabic".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 1))])), Padding(padding: getPadding(top: 44), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_bengali".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20)))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 3))])), Padding(padding: getPadding(top: 41), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_russian".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 1))])), Padding(padding: getPadding(top: 42, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_indonesia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.20))), CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 1))]))])))); } 
onTapArrowleft27() { Get.back(); } 
 }
