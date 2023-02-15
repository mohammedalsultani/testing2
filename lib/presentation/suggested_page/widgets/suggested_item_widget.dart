import '../controller/suggested_controller.dart';
import '../models/suggested_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class SuggestedItemWidget extends StatelessWidget {
  SuggestedItemWidget(this.suggestedItemModelObj);

  SuggestedItemModel suggestedItemModelObj;

  var controller = Get.find<SuggestedController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse48x48,
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
                "msg_darcel_ballenti".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold18Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "msg_darcelballentin".tr,
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
