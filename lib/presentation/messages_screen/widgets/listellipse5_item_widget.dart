import '../controller/messages_controller.dart';
import '../models/listellipse5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse5ItemWidget extends StatelessWidget {
  Listellipse5ItemWidget(this.listellipse5ItemModelObj);

  Listellipse5ItemModel listellipse5ItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse24,
                height: getSize(
                  80.00,
                ),
                width: getSize(
                  80.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    40.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_aubrey".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold14Gray900.copyWith(
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
    );
  }
}
