import '../suggested_page/widgets/suggested_item_widget.dart';
import 'controller/suggested_controller.dart';
import 'models/suggested_item_model.dart';
import 'models/suggested_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SuggestedPage extends StatelessWidget {
  SuggestedController controller =
      Get.put(SuggestedController(SuggestedModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Obx(
          () => ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(
                height: getVerticalSize(
                  24.00,
                ),
              );
            },
            itemCount:
                controller.suggestedModelObj.value.suggestedItemList.length,
            itemBuilder: (context, index) {
              SuggestedItemModel model =
                  controller.suggestedModelObj.value.suggestedItemList[index];
              return SuggestedItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
