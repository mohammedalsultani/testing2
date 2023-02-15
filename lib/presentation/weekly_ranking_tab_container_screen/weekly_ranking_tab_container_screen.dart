import '../weekly_ranking_tab_container_screen/widgets/listellipse_one1_item_widget.dart';
import 'controller/weekly_ranking_tab_container_controller.dart';
import 'models/listellipse_one1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/presentation/rising_stars_page/rising_stars_page.dart';
import 'package:testing/presentation/weekly_ranking_page/weekly_ranking_page.dart';
import 'package:testing/widgets/app_bar/appbar_button.dart';
import 'package:testing/widgets/app_bar/appbar_button_1.dart';
import 'package:testing/widgets/app_bar/appbar_circleimage.dart';
import 'package:testing/widgets/app_bar/appbar_image.dart';
import 'package:testing/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:testing/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:testing/widgets/app_bar/custom_app_bar.dart';
import 'package:testing/widgets/custom_button.dart';

class WeeklyRankingTabContainerScreen
    extends GetWidget<WeeklyRankingTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            48.00,
          ),
          leadingWidth: 72,
          leading: AppbarCircleimage(
            imagePath: ImageConstant.imgEllipse18,
            margin: getMargin(
              left: 24,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        AppbarSubtitle3(
                          text: "lbl_sarah_wilona".tr,
                          margin: getMargin(
                            right: 1,
                          ),
                        ),
                        AppbarSubtitle4(
                          text: "lbl_dancer_singer".tr,
                          margin: getMargin(
                            top: 6,
                          ),
                        ),
                      ],
                    ),
                    AppbarButton(
                      margin: getMargin(
                        left: 12,
                        top: 1,
                        bottom: 4,
                      ),
                    ),
                    AppbarButton1(
                      margin: getMargin(
                        left: 21,
                        top: 1,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgClose24x24,
              margin: getMargin(
                left: 12,
                top: 12,
                right: 24,
                bottom: 12,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 48,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSeelive,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getVerticalSize(
                        200.00,
                      ),
                      width: size.width,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(
                            0.5,
                            0,
                          ),
                          end: Alignment(
                            0.5,
                            1,
                          ),
                          colors: [
                            ColorConstant.gray90000,
                            ColorConstant.gray9009901,
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        right: 32,
                        bottom: 36,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomButton(
                                height: 28,
                                width: 143,
                                text: "lbl_weekly_ranking".tr,
                                variant: ButtonVariant.FillGray80099,
                                shape: ButtonShape.RoundedBorder16,
                                padding: ButtonPadding.PaddingT5,
                                fontStyle:
                                    ButtonFontStyle.UrbanistRomanMedium12,
                                prefixWidget: Container(
                                  margin: getMargin(
                                    right: 8,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgStar,
                                  ),
                                ),
                              ),
                              CustomButton(
                                height: 28,
                                width: 98,
                                text: "lbl_explore".tr,
                                margin: getMargin(
                                  left: 12,
                                ),
                                variant: ButtonVariant.FillGray80099,
                                shape: ButtonShape.RoundedBorder16,
                                padding: ButtonPadding.PaddingT5,
                                fontStyle:
                                    ButtonFontStyle.UrbanistRomanMedium12,
                                prefixWidget: Container(
                                  margin: getMargin(
                                    right: 8,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgPlay1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 364,
                              right: 43,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      12.00,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .weeklyRankingTabContainerModelObj
                                    .value
                                    .listellipseOne1ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  ListellipseOne1ItemModel model = controller
                                      .weeklyRankingTabContainerModelObj
                                      .value
                                      .listellipseOne1ItemList[index];
                                  return ListellipseOne1ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 20,
                                    top: 10,
                                    right: 20,
                                    bottom: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray90001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 9,
                                        ),
                                        child: Text(
                                          "lbl_comments2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRegular12Gray500
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
                                Padding(
                                  padding: getPadding(
                                    left: 13,
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser2,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_lorem".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium10WhiteA700
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
                                Padding(
                                  padding: getPadding(
                                    left: 21,
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgQuestion,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_qna".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium10WhiteA700
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
                                Padding(
                                  padding: getPadding(
                                    left: 24,
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser3,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_rose".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium10WhiteA700
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
                                Padding(
                                  padding: getPadding(
                                    left: 24,
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgUserOrangeA20024x24,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_gift".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium10WhiteA700
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
                                Padding(
                                  padding: getPadding(
                                    left: 24,
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgReply,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_5_7k".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium10WhiteA700
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      decoration: AppDecoration.fillGray90099,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              top: 362,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 8,
                              right: 24,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.outlineGray100.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgFrame,
                                  height: getVerticalSize(
                                    3.00,
                                  ),
                                  width: getHorizontalSize(
                                    38.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    318.00,
                                  ),
                                  margin: getMargin(
                                    top: 27,
                                  ),
                                  child: TabBar(
                                    controller: controller
                                        .autoLayoutHorizontalController,
                                    tabs: [
                                      Tab(
                                        text: "lbl_weekly_ranking".tr,
                                      ),
                                      Tab(
                                        text: "lbl_rising_stars".tr,
                                      ),
                                    ],
                                    labelColor: ColorConstant.deepOrangeA40001,
                                    unselectedLabelColor: ColorConstant.gray500,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 24,
                                    bottom: 398,
                                  ),
                                  height: getVerticalSize(
                                    396.00,
                                  ),
                                  child: TabBarView(
                                    controller: controller
                                        .autoLayoutHorizontalController,
                                    children: [
                                      WeeklyRankingPage(),
                                      RisingStarsPage(),
                                    ],
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
            ),
          ),
        ),
      ),
    );
  }
}
