import '../controller/search_results_videos_controller.dart';
import '../models/gridplay_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class GridplayItemWidget extends StatelessWidget {
  GridplayItemWidget(this.gridplayItemModelObj);

  GridplayItemModel gridplayItemModelObj;

  var controller = Get.find<SearchResultsVideosController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            300.00,
          ),
          width: getHorizontalSize(
            186.00,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage300x186,
                height: getVerticalSize(
                  300.00,
                ),
                width: getHorizontalSize(
                  186.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: getMargin(
                    left: 10,
                    top: 274,
                    right: 125,
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
                          "lbl_837_5k".tr,
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
        Padding(
          padding: getPadding(
            top: 8,
          ),
          child: Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse60x60,
                height: getSize(
                  20.00,
                ),
                width: getSize(
                  20.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 2,
                  bottom: 2,
                ),
                child: Text(
                  "lbl_ariana_black".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium12Gray900.copyWith(
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
    );
  }
}
