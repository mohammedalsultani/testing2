import '../viewers_screen/widgets/listellipse_one_item_widget.dart';
import '../viewers_screen/widgets/listellipse_seven_item_widget.dart';
import 'controller/viewers_controller.dart';
import 'models/listellipse_one_item_model.dart';
import 'models/listellipse_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/app_bar/appbar_button.dart';
import 'package:testing/widgets/app_bar/appbar_button_1.dart';
import 'package:testing/widgets/app_bar/appbar_circleimage.dart';
import 'package:testing/widgets/app_bar/appbar_image.dart';
import 'package:testing/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:testing/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:testing/widgets/app_bar/custom_app_bar.dart';
import 'package:testing/widgets/custom_button.dart';
import 'package:testing/widgets/custom_search_view.dart';

class ViewersScreen extends GetWidget<ViewersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSeelive,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: size.height,
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.center,
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
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 24,
                            right: 24,
                            bottom: 36,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomAppBar(
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
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
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: Row(
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
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  right: 51,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          12.00,
                                        ),
                                      );
                                    },
                                    itemCount: controller.viewersModelObj.value
                                        .listellipseOneItemList.length,
                                    itemBuilder: (context, index) {
                                      ListellipseOneItemModel model = controller
                                          .viewersModelObj
                                          .value
                                          .listellipseOneItemList[index];
                                      return ListellipseOneItemWidget(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
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
                                                letterSpacing:
                                                    getHorizontalSize(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                                letterSpacing:
                                                    getHorizontalSize(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                                letterSpacing:
                                                    getHorizontalSize(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                                letterSpacing:
                                                    getHorizontalSize(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgUserOrangeA200,
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
                                                letterSpacing:
                                                    getHorizontalSize(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                                letterSpacing:
                                                    getHorizontalSize(
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
                              Spacer(),
                              Container(
                                width: size.width,
                                padding: getPadding(
                                  left: 24,
                                  top: 8,
                                  right: 24,
                                  bottom: 8,
                                ),
                                decoration:
                                    AppDecoration.outlineGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL40,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 24,
                                      ),
                                      child: Text(
                                        "lbl_3_6k_viewers".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanBold24,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        380.00,
                                      ),
                                      margin: getMargin(
                                        top: 23,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                      ),
                                    ),
                                    CustomSearchView(
                                      width: 380,
                                      focusNode: FocusNode(),
                                      controller: controller
                                          .stateDefaultSearchController,
                                      hintText: "lbl_search".tr,
                                      margin: getMargin(
                                        top: 23,
                                      ),
                                      padding: SearchViewPadding.PaddingT19,
                                      prefix: Container(
                                        margin: getMargin(
                                          left: 20,
                                          top: 18,
                                          right: 12,
                                          bottom: 18,
                                        ),
                                        child: CustomImageView(
                                          svgPath:
                                              ImageConstant.imgSearchGray400,
                                        ),
                                      ),
                                      prefixConstraints: BoxConstraints(
                                        maxHeight: getVerticalSize(
                                          56.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 24,
                                        bottom: 16,
                                      ),
                                      child: Obx(
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
                                          itemCount: controller
                                              .viewersModelObj
                                              .value
                                              .listellipseSevenItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListellipseSevenItemModel model =
                                                controller.viewersModelObj.value
                                                        .listellipseSevenItemList[
                                                    index];
                                            return ListellipseSevenItemWidget(
                                              model,
                                            );
                                          },
                                        ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
