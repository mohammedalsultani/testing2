import '../trending_hashtag_page/widgets/listplay2_item_widget.dart';
import '../trending_hashtag_page/widgets/listplay_three1_item_widget.dart';
import 'controller/trending_hashtag_controller.dart';
import 'models/listplay2_item_model.dart';
import 'models/listplay_three1_item_model.dart';
import 'models/trending_hashtag_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class TrendingHashtagPage extends StatelessWidget {
  TrendingHashtagController controller =
      Get.put(TrendingHashtagController(TrendingHashtagModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 56,
                      width: 56,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgAirplane,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 6,
                        bottom: 5,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_amazingfood".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold18Gray900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "msg_trending_hashta".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanMedium14Gray700
                                  .copyWith(
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
                        top: 19,
                        bottom: 19,
                      ),
                      child: Text(
                        "lbl_827_5m".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.20,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdownDeepOrangeA40001,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 21,
                        top: 16,
                        bottom: 16,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: getVerticalSize(
                    220.00,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        top: 20,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            8.00,
                          ),
                        );
                      },
                      itemCount: controller.trendingHashtagModelObj.value
                          .listplay2ItemList.length,
                      itemBuilder: (context, index) {
                        Listplay2ItemModel model = controller
                            .trendingHashtagModelObj
                            .value
                            .listplay2ItemList[index];
                        return Listplay2ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomIconButton(
                        height: 56,
                        width: 56,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgAirplane,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 4,
                          bottom: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_beautiful".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold18Gray900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Text(
                                "msg_trending_hashta".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanMedium14Gray700
                                    .copyWith(
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
                          top: 19,
                          bottom: 19,
                        ),
                        child: Text(
                          "lbl_827_5m".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.20,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownDeepOrangeA40001,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 21,
                          top: 16,
                          bottom: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    220.00,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        top: 20,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            8.00,
                          ),
                        );
                      },
                      itemCount: controller.trendingHashtagModelObj.value
                          .listplayThree1ItemList.length,
                      itemBuilder: (context, index) {
                        ListplayThree1ItemModel model = controller
                            .trendingHashtagModelObj
                            .value
                            .listplayThree1ItemList[index];
                        return ListplayThree1ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomIconButton(
                        height: 56,
                        width: 56,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgAirplane,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 6,
                          bottom: 5,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_songforyou".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold18Gray900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "msg_trending_hashta".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanMedium14Gray700
                                    .copyWith(
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
                          top: 19,
                          bottom: 19,
                        ),
                        child: Text(
                          "lbl_827_5m".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.20,
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdownDeepOrangeA40001,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 21,
                          top: 16,
                          bottom: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
