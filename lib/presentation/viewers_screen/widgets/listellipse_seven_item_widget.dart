import '../controller/viewers_controller.dart';
import '../models/listellipse_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipseSevenItemWidget extends StatelessWidget {
  ListellipseSevenItemWidget(this.listellipseSevenItemModelObj);

  ListellipseSevenItemModel listellipseSevenItemModelObj;

  var controller = Get.find<ViewersController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse22,
          height: getSize(
            60.00,
          ),
          width: getSize(
            60.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              30.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 20,
            top: 8,
            bottom: 29,
          ),
          child: Text(
            "lbl_daryl_nehls".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold18Gray900,
          ),
        ),
        Spacer(),
        CustomButton(
          height: 32,
          width: 73,
          text: "lbl_follow".tr,
          margin: getMargin(
            top: 14,
            bottom: 14,
          ),
        ),
      ],
    );
  }
}
