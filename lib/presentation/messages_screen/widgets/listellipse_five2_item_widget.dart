import '../controller/messages_controller.dart';
import '../models/listellipse_five2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class ListellipseFive2ItemWidget extends StatelessWidget {
  ListellipseFive2ItemWidget(this.listellipseFive2ItemModelObj,
      {this.onTapRowellipsefive});

  ListellipseFive2ItemModel listellipseFive2ItemModelObj;

  var controller = Get.find<MessagesController>();

  VoidCallback? onTapRowellipsefive;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapRowellipsefive!();
        },
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
                bottom: 7,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_theresa_varnes".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanBold18Gray900,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Text(
                      "msg_hi_morning_too".tr,
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
            Padding(
              padding: getPadding(
                bottom: 6,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getSize(
                      25.00,
                    ),
                    padding: getPadding(
                      left: 10,
                      top: 6,
                      right: 10,
                      bottom: 6,
                    ),
                    decoration: AppDecoration.txtGradientDeeporangeA400Orange600
                        .copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                    ),
                    child: Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRegular10.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.20,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Text(
                      "lbl_10_002".tr,
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
          ],
        ),
      ),
    );
  }
}
