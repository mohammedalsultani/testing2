import '../controller/choose_your_interest_controller.dart';
import '../models/listsizelargetypeborder_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class ListsizelargetypeborderItemWidget extends StatelessWidget {
  ListsizelargetypeborderItemWidget(this.listsizelargetypeborderItemModelObj);

  ListsizelargetypeborderItemModel listsizelargetypeborderItemModelObj;

  var controller = Get.find<ChooseYourInterestController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: getHorizontalSize(
            75.00,
          ),
          padding: getPadding(
            left: 24,
            top: 11,
            right: 24,
            bottom: 11,
          ),
          decoration: AppDecoration.txtOutlineGray600.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder22,
          ),
          child: Text(
            "lbl_art".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold18.copyWith(
              letterSpacing: getHorizontalSize(
                0.20,
              ),
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            116.00,
          ),
          margin: getMargin(
            left: 13,
          ),
          padding: getPadding(
            left: 24,
            top: 11,
            right: 24,
            bottom: 11,
          ),
          decoration: AppDecoration.txtOutlineGray600.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder22,
          ),
          child: Text(
            "lbl_animals".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold18.copyWith(
              letterSpacing: getHorizontalSize(
                0.20,
              ),
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            118.00,
          ),
          margin: getMargin(
            left: 13,
          ),
          padding: getPadding(
            left: 24,
            top: 9,
            right: 24,
            bottom: 9,
          ),
          decoration: AppDecoration.txtFillDeeporangeA40001.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder22,
          ),
          child: Text(
            "lbl_comedy".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold18WhiteA700.copyWith(
              letterSpacing: getHorizontalSize(
                0.20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
