import 'controller/qr_code_controller.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

class QrCodeScreen extends GetWidget<QrCodeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 58,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                1,
                1,
              ),
              end: Alignment(
                0,
                0,
              ),
              colors: [
                ColorConstant.deepOrangeA400,
                ColorConstant.orange600,
              ],
            ),
          ),
          child: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: getSize(
                    300.00,
                  ),
                  width: getSize(
                    300.00,
                  ),
                  margin: getMargin(
                    top: 29,
                  ),
                  padding: getPadding(
                    all: 18,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVectorBlack900,
                        height: getSize(
                          262.00,
                        ),
                        width: getSize(
                          262.00,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 22,
                  ),
                  child: Text(
                    "lbl_andrew_ainsley".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold24WhiteA700,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 24,
            right: 24,
            bottom: 48,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 58,
                width: 380,
                text: "lbl_scan_qr_code".tr,
                variant: ButtonVariant.FillDeeporange50,
                shape: ButtonShape.RoundedBorder16,
                padding: ButtonPadding.PaddingT19,
                fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA40001,
                prefixWidget: Container(
                  margin: getMargin(
                    right: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCar20x20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
