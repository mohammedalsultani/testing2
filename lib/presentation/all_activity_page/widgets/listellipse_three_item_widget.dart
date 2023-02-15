import '../controller/all_activity_controller.dart';
import '../models/listellipse_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipseThreeItemWidget extends StatelessWidget {
  ListellipseThreeItemWidget(this.listellipseThreeItemModelObj);

  ListellipseThreeItemModel listellipseThreeItemModelObj;

  var controller = Get.find<AllActivityController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse25,
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
            top: 6,
            bottom: 7,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_clinton_mcclure".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold18Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "msg_started_followi".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomButton(
          height: 32,
          width: 107,
          text: "lbl_follow_back".tr,
          margin: getMargin(
            top: 14,
            bottom: 14,
          ),
        ),
      ],
    );
  }
}
