import '../controller/all_activity_dropdown_controller.dart';
import '../models/listellipse_five1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipseFive1ItemWidget extends StatelessWidget {
  ListellipseFive1ItemWidget(this.listellipseFive1ItemModelObj);

  ListellipseFive1ItemModel listellipseFive1ItemModelObj;

  var controller = Get.find<AllActivityDropdownController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse4,
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
            bottom: 7,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_rayford_chenail".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold18Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 5,
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
        CustomButton(
          height: 32,
          width: 107,
          text: "lbl_follow_back".tr,
          margin: getMargin(
            left: 57,
            top: 14,
            bottom: 14,
          ),
        ),
      ],
    );
  }
}
