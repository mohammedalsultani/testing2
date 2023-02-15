import 'controller/reset_password_successful_controller.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ResetPasswordSuccessfulDialog extends StatelessWidget {
  ResetPasswordSuccessfulDialog(this.controller);

  ResetPasswordSuccessfulController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 38,
        top: 32,
        right: 38,
        bottom: 32,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
            ),
            child: Text(
              "msg_congratulations".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Gray800,
            ),
          ),
          Container(
            width: getHorizontalSize(
              262.00,
            ),
            margin: getMargin(
              top: 14,
            ),
            child: Text(
              "msg_your_account_is".tr,
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtUrbanistRegular16.copyWith(
                letterSpacing: getHorizontalSize(
                  0.20,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 32,
            ),
            child: Container(
              height: getSize(
                60.00,
              ),
              width: getSize(
                60.00,
              ),
              child: CircularProgressIndicator(
                value: 0.5,
                backgroundColor: ColorConstant.deepOrange50,
                color: ColorConstant.deepOrangeA40001,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
