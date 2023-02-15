import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton1 extends StatelessWidget {
  AppbarButton1({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          height: 32,
          width: 87,
          text: "lbl_3_6k".tr,
          variant: ButtonVariant.FillGray80099,
          shape: ButtonShape.RoundedBorder16,
          padding: ButtonPadding.PaddingT8,
          prefixWidget: Container(
            margin: getMargin(
              right: 8,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgUser20x20,
            ),
          ),
        ),
      ),
    );
  }
}
