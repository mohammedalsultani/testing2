import '../controller/trending_sounds_details_controller.dart';
import '../models/gridplay_one1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class GridplayOne1ItemWidget extends StatelessWidget {
  GridplayOne1ItemWidget(this.gridplayOne1ItemModelObj);

  GridplayOne1ItemModel gridplayOne1ItemModelObj;

  var controller = Get.find<TrendingSoundsDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        200.00,
      ),
      width: getHorizontalSize(
        121.00,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage26,
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
            child: Padding(
              padding: getPadding(
                left: 10,
                bottom: 10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgPlay,
                    height: getSize(
                      32.00,
                    ),
                    width: getSize(
                      32.00,
                    ),
                    alignment: Alignment.centerRight,
                  ),
                  Container(
                    margin: getMargin(
                      top: 58,
                      right: 16,
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
