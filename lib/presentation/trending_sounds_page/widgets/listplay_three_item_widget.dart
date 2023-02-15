import '../controller/trending_sounds_controller.dart';
import '../models/listplay_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class ListplayThreeItemWidget extends StatelessWidget {
  ListplayThreeItemWidget(this.listplayThreeItemModelObj);

  ListplayThreeItemModel listplayThreeItemModelObj;

  var controller = Get.find<TrendingSoundsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          200.00,
        ),
        width: getHorizontalSize(
          121.00,
        ),
        margin: getMargin(
          right: 8,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage29,
              height: getVerticalSize(
                200.00,
              ),
              width: getHorizontalSize(
                121.00,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                margin: getMargin(
                  left: 10,
                  top: 174,
                  right: 60,
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusStyle.circleBorder8,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgPlay16x16,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_728_5k".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistSemiBold10.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
