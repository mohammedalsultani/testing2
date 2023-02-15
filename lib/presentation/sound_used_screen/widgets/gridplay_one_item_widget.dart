import '../controller/sound_used_controller.dart';
import '../models/gridplay_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class GridplayOneItemWidget extends StatelessWidget {
  GridplayOneItemWidget(this.gridplayOneItemModelObj);

  GridplayOneItemModel gridplayOneItemModelObj;

  var controller = Get.find<SoundUsedController>();

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
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage200x121,
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
          CustomImageView(
            svgPath: ImageConstant.imgPlay,
            height: getSize(
              32.00,
            ),
            width: getSize(
              32.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12.00,
              ),
            ),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
