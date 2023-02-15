import 'controller/comments_controller.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/presentation/all_activity_page/all_activity_page.dart';
import 'package:testing/presentation/home_page/home_page.dart';
import 'package:testing/presentation/profile_two_page/profile_two_page.dart';
import 'package:testing/presentation/trending_sounds_tab_container_page/trending_sounds_tab_container_page.dart';
import 'package:testing/widgets/app_bar/appbar_image.dart';
import 'package:testing/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:testing/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:testing/widgets/app_bar/custom_app_bar.dart';
import 'package:testing/widgets/custom_bottom_bar.dart';
import 'package:testing/widgets/custom_icon_button.dart';
import 'package:testing/widgets/custom_text_form_field.dart';

class CommentsScreen extends GetWidget<CommentsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            38.00,
          ),
          leadingWidth: 52,
          leading: AppbarImage(
            height: getSize(
              28.00,
            ),
            width: getSize(
              28.00,
            ),
            svgPath: ImageConstant.imgCategorieslive,
            margin: getMargin(
              left: 24,
              top: 5,
              bottom: 4,
            ),
          ),
          centerTitle: true,
          title: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  right: 19,
                ),
                child: Row(
                  children: [
                    AppbarSubtitle2(
                      text: "lbl_following".tr,
                      margin: getMargin(
                        top: 2,
                      ),
                    ),
                    AppbarSubtitle2(
                      text: "lbl_friends".tr,
                      margin: getMargin(
                        left: 29,
                        bottom: 2,
                      ),
                    ),
                    AppbarSubtitle1(
                      text: "lbl_for_you".tr,
                      margin: getMargin(
                        left: 38,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  4.00,
                ),
                width: getHorizontalSize(
                  97.00,
                ),
                margin: getMargin(
                  left: 185,
                  top: 10,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.deepOrange300,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getSize(
                28.00,
              ),
              width: getSize(
                28.00,
              ),
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 16,
                top: 5,
                right: 24,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 25,
                        right: 24,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgCategorieslive,
                                height: getSize(
                                  28.00,
                                ),
                                width: getSize(
                                  28.00,
                                ),
                                margin: getMargin(
                                  top: 5,
                                  bottom: 6,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  39.00,
                                ),
                                width: getHorizontalSize(
                                  258.00,
                                ),
                                margin: getMargin(
                                  left: 42,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    CustomTextFormField(
                                      width: 160,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.stateInactiveController,
                                      hintText: "lbl_following".tr,
                                      variant:
                                          TextFormFieldVariant.UnderLineGray200,
                                      fontStyle: TextFormFieldFontStyle
                                          .UrbanistSemiBold18,
                                      alignment: Alignment.centerLeft,
                                    ),
                                    CustomTextFormField(
                                      width: 160,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.stateInactiveOneController,
                                      hintText: "lbl_friends".tr,
                                      variant:
                                          TextFormFieldVariant.UnderLineGray200,
                                      fontStyle: TextFormFieldFontStyle
                                          .UrbanistSemiBold18,
                                      alignment: Alignment.topRight,
                                    ),
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        width: getHorizontalSize(
                                          60.00,
                                        ),
                                        margin: getMargin(
                                          right: 20,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_for_you".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistSemiBold18DeeporangeA40001
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.20,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                60.00,
                                              ),
                                              margin: getMargin(
                                                top: 13,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .deepOrangeA40001,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgSearch,
                                height: getSize(
                                  28.00,
                                ),
                                width: getSize(
                                  28.00,
                                ),
                                margin: getMargin(
                                  left: 23,
                                  top: 5,
                                  bottom: 6,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              top: 359,
                              right: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 180,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            height: getSize(
                                              60.00,
                                            ),
                                            width: getSize(
                                              60.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse60x60,
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
                                                  alignment: Alignment.center,
                                                ),
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus,
                                                  height: getSize(
                                                    15.00,
                                                  ),
                                                  width: getSize(
                                                    15.00,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 20,
                                              top: 8,
                                              bottom: 6,
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_jenny_wilson".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtUrbanistRomanBold18WhiteA700,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                  ),
                                                  child: Text(
                                                    "msg_actress_singe".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtUrbanistRomanMedium14Gray300
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
                                      Container(
                                        width: getHorizontalSize(
                                          266.00,
                                        ),
                                        margin: getMargin(
                                          top: 21,
                                        ),
                                        child: Text(
                                          "msg_hi_everyone_in".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium14WhiteA700
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 18,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse24x24,
                                              height: getSize(
                                                24.00,
                                              ),
                                              width: getSize(
                                                24.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgMusic,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 8,
                                                top: 4,
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 8,
                                                top: 5,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "msg_favorite_girl_b".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUrbanistRomanMedium12
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgComputer,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgIconlyboldheart36x36,
                                      height: getSize(
                                        36.00,
                                      ),
                                      width: getSize(
                                        36.00,
                                      ),
                                      margin: getMargin(
                                        top: 24,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "lbl_225_9k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgUser36x36,
                                      height: getSize(
                                        36.00,
                                      ),
                                      width: getSize(
                                        36.00,
                                      ),
                                      margin: getMargin(
                                        top: 23,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "lbl_24_8k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgBookmark,
                                      height: getSize(
                                        36.00,
                                      ),
                                      width: getSize(
                                        36.00,
                                      ),
                                      margin: getMargin(
                                        top: 23,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "lbl_15_6k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgReply,
                                      height: getSize(
                                        36.00,
                                      ),
                                      width: getSize(
                                        36.00,
                                      ),
                                      margin: getMargin(
                                        top: 23,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "lbl_20_7k".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: getHorizontalSize(
                        378.00,
                      ),
                      margin: getMargin(
                        left: 24,
                        top: 424,
                        right: 25,
                        bottom: 113,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgAutolayouthorizontal344x378,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 180,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: getSize(
                                        60.00,
                                      ),
                                      width: getSize(
                                        60.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse60x60,
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
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgPlus,
                                            height: getSize(
                                              15.00,
                                            ),
                                            width: getSize(
                                              15.00,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 8,
                                        bottom: 6,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_jenny_wilson".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanBold18WhiteA700,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: Text(
                                              "msg_actress_singe".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistRomanMedium14Gray300
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
                                Container(
                                  width: getHorizontalSize(
                                    266.00,
                                  ),
                                  margin: getMargin(
                                    top: 21,
                                  ),
                                  child: Text(
                                    "msg_hi_everyone_in".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium14WhiteA700
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 18,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse24x24,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgMusic,
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 4,
                                          bottom: 4,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 5,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "msg_favorite_girl_b".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium12
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgComputer,
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgIconlyboldheart36x36,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
                                ),
                                margin: getMargin(
                                  top: 24,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_225_9k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanMedium12
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.20,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgUser36x36,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
                                ),
                                margin: getMargin(
                                  top: 23,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_24_8k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanMedium12
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.20,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgBookmark,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
                                ),
                                margin: getMargin(
                                  top: 23,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_15_6k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanMedium12
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.20,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgReply,
                                height: getSize(
                                  36.00,
                                ),
                                width: getSize(
                                  36.00,
                                ),
                                margin: getMargin(
                                  top: 23,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "lbl_20_7k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanMedium12
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle,
                    height: getVerticalSize(
                      882.00,
                    ),
                    width: getHorizontalSize(
                      426.00,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: size.width,
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
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 24,
                              ),
                              child: Text(
                                "lbl_24_8k_comments".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRomanBold24,
                              ),
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
                          Padding(
                            padding: getPadding(
                              top: 23,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse48x48,
                                  height: getSize(
                                    48.00,
                                  ),
                                  width: getSize(
                                    48.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 14,
                                    bottom: 13,
                                  ),
                                  child: Text(
                                    "lbl_kristin_watson".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanBold16Gray900
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock24x24,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              370.00,
                            ),
                            margin: getMargin(
                              top: 13,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtUrbanistRegular14Gray900.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.20,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgIconlyboldheart36x36,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_938".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray900
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 5,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_3_days_ago".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray700
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 5,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_reply".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray700
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
                              top: 24,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse1,
                                  height: getSize(
                                    48.00,
                                  ),
                                  width: getSize(
                                    48.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    bottom: 12,
                                  ),
                                  child: Text(
                                    "lbl_ralph_edwards".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanBold16Gray900
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock24x24,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              370.00,
                            ),
                            margin: getMargin(
                              top: 13,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtUrbanistRegular14Gray900.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.20,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgFavorite,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_847".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray900
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 5,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_2_days_ago".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray700
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 5,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_reply".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray700
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
                              top: 24,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse2,
                                  height: getSize(
                                    48.00,
                                  ),
                                  width: getSize(
                                    48.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 16,
                                    top: 16,
                                    bottom: 12,
                                  ),
                                  child: Text(
                                    "lbl_kathryn_murphy".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanBold16Gray900
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgClock24x24,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                    bottom: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              370.00,
                            ),
                            margin: getMargin(
                              top: 13,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dol3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtUrbanistRegular14Gray900.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.20,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgIconlyboldheart36x36,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_534".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray900
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 5,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_4_days_ago".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray700
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.20,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 28,
                                    top: 5,
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_reply".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistRomanMedium12Gray700
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
                              top: 24,
                              bottom: 40,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomTextFormField(
                                  width: 312,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.statusDefaultController,
                                  hintText: "lbl_add_comment".tr,
                                  padding: TextFormFieldPadding.PaddingT19_2,
                                  textInputAction: TextInputAction.done,
                                  suffix: Container(
                                    margin: getMargin(
                                      left: 30,
                                      top: 18,
                                      right: 18,
                                      bottom: 18,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgGrid,
                                    ),
                                  ),
                                  suffixConstraints: BoxConstraints(
                                    maxHeight: getVerticalSize(
                                      56.00,
                                    ),
                                  ),
                                ),
                                CustomIconButton(
                                  height: 56,
                                  width: 56,
                                  variant: IconButtonVariant
                                      .GradientDeeporangeA400Orange600,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgVolume,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Get.toNamed(getCurrentRoute(type), id: 1);
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Discover:
        return AppRoutes.trendingSoundsTabContainerPage;
      case BottomBarEnum.Inbox:
        return AppRoutes.allActivityPage;
      case BottomBarEnum.Profile:
        return AppRoutes.profileTwoPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.trendingSoundsTabContainerPage:
        return TrendingSoundsTabContainerPage();
      case AppRoutes.allActivityPage:
        return AllActivityPage();
      case AppRoutes.profileTwoPage:
        return ProfileTwoPage();
      default:
        return DefaultWidget();
    }
  }
}
