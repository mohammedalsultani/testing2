import 'controller/logout_modal_controller.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class LogoutModalBottomsheet extends StatelessWidget {
  LogoutModalBottomsheet(this.controller);

  LogoutModalController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 24,
          top: 8,
          right: 24,
          bottom: 8,
        ),
        decoration: AppDecoration.outlineGray100.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgFrame,
              height: getVerticalSize(
                3.00,
              ),
              width: getHorizontalSize(
                38.00,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 27,
              ),
              child: Text(
                "lbl_logout".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold24RedA200,
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                380.00,
              ),
              margin: getMargin(
                top: 20,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 25,
              ),
              child: Text(
                "msg_are_you_sure_yo".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold20Gray800,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 22,
                bottom: 40,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomButton(
                    height: 58,
                    width: 184,
                    text: "lbl_cancel".tr,
                    variant: ButtonVariant.FillDeeporange50,
                    shape: ButtonShape.RoundedBorder16,
                    padding: ButtonPadding.PaddingAll18,
                    fontStyle:
                        ButtonFontStyle.UrbanistRomanBold16DeeporangeA40001,
                  ),
                  CustomButton(
                    height: 58,
                    width: 184,
                    text: "lbl_yes_logout".tr,
                    variant: ButtonVariant.OutlineDeeporangeA40035_1,
                    shape: ButtonShape.RoundedBorder16,
                    padding: ButtonPadding.PaddingAll18,
                    fontStyle: ButtonFontStyle.UrbanistRomanBold16,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
