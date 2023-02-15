import '../controller/weekly_ranking_controller.dart';
import '../models/weekly_ranking_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_button.dart';

// ignore: must_be_immutable
class WeeklyRankingItemWidget extends StatelessWidget {
  WeeklyRankingItemWidget(this.weeklyRankingItemModelObj);

  WeeklyRankingItemModel weeklyRankingItemModelObj;

  var controller = Get.find<WeeklyRankingController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse9,
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
            bottom: 8,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_tynisha_obey".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold18Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "lbl_26_37m".tr,
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
          width: 92,
          text: "lbl_following".tr,
          margin: getMargin(
            top: 14,
            bottom: 14,
          ),
          variant: ButtonVariant.OutlineDeeporangeA40001,
          fontStyle: ButtonFontStyle.UrbanistSemiBold14,
        ),
      ],
    );
  }
}
