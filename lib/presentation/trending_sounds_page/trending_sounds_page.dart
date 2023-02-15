import '../trending_sounds_page/widgets/listplay1_item_widget.dart';
import '../trending_sounds_page/widgets/listplay_three_item_widget.dart';
import 'controller/trending_sounds_controller.dart';
import 'models/listplay1_item_model.dart';
import 'models/listplay_three_item_model.dart';
import 'models/trending_sounds_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TrendingSoundsPage extends StatelessWidget {
  TrendingSoundsController controller =
      Get.put(TrendingSoundsController(TrendingSoundsModel().obs));

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
                    CustomImageView(
                      imagePath: ImageConstant.imgImage25,
                      height: getSize(
                        80.00,
                      ),
                      width: getSize(
                        80.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 2,
                        bottom: 4,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_favorite_girl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold18Gray900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                            ),
                            child: Text(
                              "lbl_justin_bieber".tr,
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
                          Padding(
                            padding: getPadding(
                              top: 9,
                            ),
                            child: Text(
                              "lbl_01_00".tr,
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
                        top: 31,
                        bottom: 31,
                      ),
                      child: Text(
                        "lbl_387_5m".tr,
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
                        top: 28,
                        bottom: 28,
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
                      itemCount: controller.trendingSoundsModelObj.value
                          .listplay1ItemList.length,
                      itemBuilder: (context, index) {
                        Listplay1ItemModel model = controller
                            .trendingSoundsModelObj
                            .value
                            .listplay1ItemList[index];
                        return Listplay1ItemWidget(
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
                      CustomImageView(
                        imagePath: ImageConstant.imgImage25,
                        height: getSize(
                          80.00,
                        ),
                        width: getSize(
                          80.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 4,
                          bottom: 4,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_yummy".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold18Gray900,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "lbl_justin_bieber".tr,
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
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_00_45".tr,
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
                          top: 31,
                          bottom: 31,
                        ),
                        child: Text(
                          "lbl_289_4m".tr,
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
                          top: 28,
                          bottom: 28,
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
                      itemCount: controller.trendingSoundsModelObj.value
                          .listplayThreeItemList.length,
                      itemBuilder: (context, index) {
                        ListplayThreeItemModel model = controller
                            .trendingSoundsModelObj
                            .value
                            .listplayThreeItemList[index];
                        return ListplayThreeItemWidget(
                          model,
                        );
                      },
                    ),
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
