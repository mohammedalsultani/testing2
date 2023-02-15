import 'controller/type_comments_controller.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/app_bar/appbar_edittext.dart';
import 'package:testing/widgets/app_bar/appbar_image.dart';
import 'package:testing/widgets/app_bar/custom_app_bar.dart';
import 'package:testing/widgets/custom_icon_button.dart';
import 'package:testing/widgets/custom_text_form_field.dart';

class TypeCommentsScreen extends GetWidget<TypeCommentsController> {
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
                ImageConstant.imgAutolayouthorizontal344x378,
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
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgPlay,
                        height: getSize(
                          50.00,
                        ),
                        width: getSize(
                          50.00,
                        ),
                        alignment: Alignment.topCenter,
                        margin: getMargin(
                          top: 394,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 25,
                            right: 24,
                            bottom: 113,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomAppBar(
                                height: getVerticalSize(
                                  39.00,
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
                                    bottom: 5,
                                  ),
                                ),
                                centerTitle: true,
                                title: Container(
                                  height: getVerticalSize(
                                    37.14,
                                  ),
                                  width: getHorizontalSize(
                                    258.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      AppbarEdittext(
                                        hintText: "lbl_following".tr,
                                        controller:
                                            controller.stateInactiveController,
                                        margin: getMargin(
                                          top: 2,
                                          right: 98,
                                        ),
                                      ),
                                      AppbarEdittext(
                                        hintText: "lbl_friends".tr,
                                        controller: controller
                                            .stateInactiveOneController,
                                        margin: getMargin(
                                          left: 98,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                actions: [
                                  Padding(
                                    padding: getPadding(
                                      left: 178,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 10,
                                              ),
                                              child: Text(
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
                                            ),
                                            AppbarImage(
                                              height: getSize(
                                                28.00,
                                              ),
                                              width: getSize(
                                                28.00,
                                              ),
                                              svgPath: ImageConstant.imgSearch,
                                              margin: getMargin(
                                                left: 43,
                                                top: 4,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            4.00,
                                          ),
                                          width: getHorizontalSize(
                                            60.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            right: 71,
                                          ),
                                          decoration: BoxDecoration(
                                            color:
                                                ColorConstant.deepOrangeA40001,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                2.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 240,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                                  alignment:
                                                      Alignment.bottomRight,
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
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          30.00,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                          Padding(
                                            padding: getPadding(
                                              top: 20,
                                            ),
                                            child: Row(
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse24x24,
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
                                                  svgPath:
                                                      ImageConstant.imgMusic,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                          imagePath: ImageConstant
                                              .imgIconlyboldheart36x36,
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
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
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
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
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
                                            style: AppStyle
                                                .txtUrbanistRomanMedium12
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
                          width: size.width,
                          margin: getMargin(
                            top: 792,
                          ),
                          padding: getPadding(
                            left: 44,
                            top: 12,
                            right: 44,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.fillGray900d8.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 26,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgHome,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_home".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanBold10
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
                                  left: 40,
                                  top: 1,
                                  bottom: 26,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClock,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_discover".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium10
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
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(
                                  left: 40,
                                  bottom: 26,
                                ),
                                color: ColorConstant.deepOrangeA40001,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Container(
                                  height: getSize(
                                    40.00,
                                  ),
                                  width: getSize(
                                    40.00,
                                  ),
                                  decoration: AppDecoration.fillDeeporangeA40001
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder20,
                                  ),
                                  child: Stack(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlus40x40,
                                        height: getSize(
                                          40.00,
                                        ),
                                        width: getSize(
                                          40.00,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20.00,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 47,
                                  top: 1,
                                  bottom: 26,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCar24x24,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_inbox".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium10
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
                                  left: 46,
                                  top: 1,
                                  bottom: 26,
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgUser1,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "lbl_profile".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUrbanistRomanMedium10
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
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                    ),
                                    Padding(
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
                                        left: 24,
                                        top: 23,
                                        right: 24,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse48x48,
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
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.20,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgClock24x24,
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
                                        style: AppStyle
                                            .txtUrbanistRegular14Gray900
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 10,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIconlyboldheart36x36,
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
                                                  letterSpacing:
                                                      getHorizontalSize(
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
                                                  letterSpacing:
                                                      getHorizontalSize(
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 24,
                                        right: 24,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse1,
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
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.20,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgClock24x24,
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
                                        style: AppStyle
                                            .txtUrbanistRegular14Gray900
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 10,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFavorite,
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
                                                  letterSpacing:
                                                      getHorizontalSize(
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
                                                  letterSpacing:
                                                      getHorizontalSize(
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
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 24,
                                        right: 24,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse2,
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
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.20,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgClock24x24,
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
                                        style: AppStyle
                                            .txtUrbanistRegular14Gray900
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 10,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIconlyboldheart36x36,
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
                                                  letterSpacing:
                                                      getHorizontalSize(
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
                                                  letterSpacing:
                                                      getHorizontalSize(
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
                                    ),
                                    Container(
                                      width: size.width,
                                      margin: getMargin(
                                        top: 24,
                                      ),
                                      padding: getPadding(
                                        all: 24,
                                      ),
                                      decoration: AppDecoration.outlineGray1001
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderTL24,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomTextFormField(
                                            width: 312,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .statusActiveTypeNormalController,
                                            hintText: "msg_you_re_so_adora2".tr,
                                            variant: TextFormFieldVariant
                                                .OutlineDeeporangeA40001,
                                            padding: TextFormFieldPadding
                                                .PaddingT19_2,
                                            fontStyle: TextFormFieldFontStyle
                                                .UrbanistSemiBold14,
                                            textInputAction:
                                                TextInputAction.done,
                                            suffix: Container(
                                              margin: getMargin(
                                                left: 30,
                                                top: 18,
                                                right: 18,
                                                bottom: 18,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgCategoriesgiftComponentadditionalIcons,
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
