import '../controller/when_is_your_birthday_controller.dart';
import '../models/listnov_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class ListnovItemWidget extends StatelessWidget {
  ListnovItemWidget(this.listnovItemModelObj);

  ListnovItemModel listnovItemModelObj;

  var controller = Get.find<WhenIsYourBirthdayController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 16,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "lbl_nov".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Gray700,
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                105.00,
              ),
              margin: getMargin(
                top: 15,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 14,
              ),
              child: Text(
                "lbl_dec".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold32,
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                105.00,
              ),
              margin: getMargin(
                top: 15,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: Text(
                "lbl_jan".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold24Gray700,
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                105.00,
              ),
              margin: getMargin(
                top: 15,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
