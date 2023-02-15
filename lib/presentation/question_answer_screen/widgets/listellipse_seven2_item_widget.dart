import '../controller/question_answer_controller.dart';
import '../models/listellipse_seven2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore: must_be_immutable
class ListellipseSeven2ItemWidget extends StatelessWidget {
  ListellipseSeven2ItemWidget(this.listellipseSeven2ItemModelObj);

  ListellipseSeven2ItemModel listellipseSeven2ItemModelObj;

  var controller = Get.find<QuestionAnswerController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse26,
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
            left: 12,
            top: 10,
            bottom: 6,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_benny_spanbauer".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "msg_what_is_your_fa".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold16Gray900.copyWith(
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
            top: 8,
            bottom: 7,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIconlyboldheart36x36,
                height: getSize(
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "lbl_736".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium12Gray800.copyWith(
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
