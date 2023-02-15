import '../followers_page/widgets/followers_item_widget.dart';
import 'controller/followers_controller.dart';
import 'models/followers_item_model.dart';
import 'models/followers_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore_for_file: must_be_immutable
class FollowersPage extends StatelessWidget {
  FollowersController controller =
      Get.put(FollowersController(FollowersModel().obs));

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
                controller.followersModelObj.value.followersItemList.length,
            itemBuilder: (context, index) {
              FollowersItemModel model =
                  controller.followersModelObj.value.followersItemList[index];
              return FollowersItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
