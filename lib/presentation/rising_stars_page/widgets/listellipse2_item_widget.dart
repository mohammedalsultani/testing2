import '../controller/rising_stars_controller.dart';
import '../models/listellipse2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listellipse2ItemWidget extends StatelessWidget {
  Listellipse2ItemWidget(this.listellipse2ItemModelObj);

  Listellipse2ItemModel listellipse2ItemModelObj;

  var controller = Get.find<RisingStarsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse5,
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
              bottom: 8,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_rochel_foose".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold18Gray900,
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "lbl_55_65m".tr,
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
      ),
    );
  }
}
