import 'controller/sign_up_blank_form_controller.dart';import 'package:flutter/material.dart';import 'package:testing/core/app_export.dart';import 'package:testing/widgets/custom_button.dart';import 'package:testing/widgets/custom_checkbox.dart';import 'package:testing/widgets/custom_text_form_field.dart';import 'package:testing/domain/googleauth/google_auth_helper.dart';class SignUpBlankFormScreen extends GetWidget<SignUpBlankFormController> {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, padding: getPadding(left: 23, top: 10, right: 23, bottom: 10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(28.00), width: getSize(28.00), margin: getMargin(left: 1), onTap: () {onTapImgArrowleft();}), Container(width: getHorizontalSize(263.00), margin: getMargin(left: 1, top: 93), child: Text("msg_create_your_acc".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold48)), CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.statusDefaultController, hintText: "lbl_email".tr, margin: getMargin(left: 1, top: 59), padding: TextFormFieldPadding.PaddingT19, textInputType: TextInputType.emailAddress, prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 22), child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(60.00))), Obx(() => CustomTextFormField(width: 380, focusNode: FocusNode(), controller: controller.statusDefaultOneController, hintText: "lbl_password".tr, margin: getMargin(left: 1, top: 20), textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 22), child: CustomImageView(svgPath: ImageConstant.imgLock)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(60.00)), suffix: InkWell(onTap: () {controller.isShowPassword.value = !controller.isShowPassword.value;}, child: Container(margin: getMargin(left: 30, top: 18, right: 20, bottom: 22), child: CustomImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgDashboard : ImageConstant.imgDashboard))), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(60.00)), isObscureText: !controller.isShowPassword.value)), Obx(() => CustomCheckbox(text: "lbl_remember_me".tr, iconSize: 24, value: controller.checkbox.value, padding: getPadding(left: 1, top: 20), onChange: (value) {controller.checkbox.value = value;})), CustomButton(height: 55, width: 380, text: "lbl_sign_up".tr, margin: getMargin(left: 1, top: 20), variant: ButtonVariant.FillBluegray100, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll15, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray600, onTap: onTapSignup), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 11, top: 74, right: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Container(height: getVerticalSize(1.00), width: getHorizontalSize(96.00), margin: getMargin(top: 11, bottom: 9), decoration: BoxDecoration(color: ColorConstant.gray200)), Text("msg_or_continue_wit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: getHorizontalSize(0.20))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(96.00), margin: getMargin(top: 11, bottom: 9), decoration: BoxDecoration(color: ColorConstant.gray200))]))), Padding(padding: getPadding(left: 1, top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getVerticalSize(60.00), width: getHorizontalSize(111.00), padding: getPadding(left: 43, top: 18, right: 43, bottom: 18), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgAutolayouthorizontal, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getVerticalSize(60.00), width: getHorizontalSize(111.00), padding: getPadding(left: 43, top: 18, right: 43, bottom: 18), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center, onTap: () {onTapImgGoogle();})]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getVerticalSize(60.00), width: getHorizontalSize(111.00), padding: getPadding(left: 43, top: 18, right: 43, bottom: 18), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24.00), width: getSize(24.00), alignment: Alignment.center)])))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 63, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("msg_already_have_an".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14.copyWith(letterSpacing: getHorizontalSize(0.20))), GestureDetector(onTap: () {onTapTxtSignin();}, child: Padding(padding: getPadding(left: 8), child: Text("lbl_sign_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: getHorizontalSize(0.20)))))])))])))); } 
onTapImgArrowleft() { Get.back(); } 
onTapSignup() { Get.toNamed(AppRoutes.chooseYourInterestScreen); } 
onTapImgGoogle() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
onTapTxtSignin() { Get.toNamed(AppRoutes.signInBlankFormScreen); } 
 }
