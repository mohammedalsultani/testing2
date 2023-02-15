import '../controller/posts_upload_media_controller.dart';
import '../models/gridcheckmark_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class GridcheckmarkItemWidget extends StatelessWidget {
  GridcheckmarkItemWidget(this.gridcheckmarkItemModelObj);

  GridcheckmarkItemModel gridcheckmarkItemModelObj;

  var controller = Get.find<PostsUploadMediaController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        121.00,
      ),
      width: getSize(
        121.00,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage121x121,
            height: getSize(
              121.00,
            ),
            width: getSize(
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
            svgPath: ImageConstant.imgCheckmark20x20,
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
            alignment: Alignment.topRight,
            margin: getMargin(
              top: 10,
              right: 10,
            ),
          ),
        ],
      ),
    );
  }
}
