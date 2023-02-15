import '../controller/posts_add_details_information_controller.dart';
import '../models/listclock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_switch.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget(this.listclockItemModelObj);

  ListclockItemModel listclockItemModelObj;

  var controller = Get.find<PostsAddDetailsInformationController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgClock28x28,
          height: getSize(
            28.00,
          ),
          width: getSize(
            28.00,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 20,
            top: 2,
            bottom: 3,
          ),
          child: Text(
            "lbl_allow_comments".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(
              letterSpacing: getHorizontalSize(
                0.20,
              ),
            ),
          ),
        ),
        Spacer(),
        Obx(
          () => CustomSwitch(
            margin: getMargin(
              top: 2,
              bottom: 2,
            ),
            value: controller.isSelectedSwitch.value,
            onChanged: (value) {
              controller.isSelectedSwitch.value = value;
            },
          ),
        ),
      ],
    );
  }
}
