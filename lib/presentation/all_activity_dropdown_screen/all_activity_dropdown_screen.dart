import '../all_activity_dropdown_screen/widgets/listellipse4_item_widget.dart';
import '../all_activity_dropdown_screen/widgets/listellipse_five1_item_widget.dart';
import '../all_activity_dropdown_screen/widgets/listellipse_three1_item_widget.dart';
import 'controller/all_activity_dropdown_controller.dart';
import 'models/listellipse4_item_model.dart';
import 'models/listellipse_five1_item_model.dart';
import 'models/listellipse_three1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/presentation/all_activity_page/all_activity_page.dart';
import 'package:testing/presentation/home_page/home_page.dart';
import 'package:testing/presentation/profile_two_page/profile_two_page.dart';
import 'package:testing/presentation/trending_sounds_tab_container_page/trending_sounds_tab_container_page.dart';
import 'package:testing/widgets/app_bar/appbar_dropdown_2.dart';
import 'package:testing/widgets/app_bar/appbar_image.dart';
import 'package:testing/widgets/app_bar/custom_app_bar.dart';
import 'package:testing/widgets/custom_bottom_bar.dart';
import 'package:testing/widgets/custom_drop_down.dart';
import 'package:testing/widgets/custom_icon_button.dart';

class AllActivityDropdownScreen
    extends GetWidget<AllActivityDropdownController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            33.00,
          ),
          leadingWidth: 56,
          leading: CustomIconButton(
            height: 32,
            width: 32,
            margin: getMargin(
              left: 24,
              bottom: 1,
            ),
            variant: IconButtonVariant.GradientDeeporangeA400Orange600,
            shape: IconButtonShape.CircleBorder16,
            padding: IconButtonPadding.PaddingAll8,
            child: CustomImageView(
              svgPath: ImageConstant.imgVector,
            ),
          ),
          centerTitle: true,
          title: AppbarDropdown2(
            hintText: "lbl_all_activity".tr,
            items:
                controller.allActivityDropdownModelObj.value.dropdownItemList1,
            onTap: (value) {
              controller.onSelected1(value);
            },
          ),
          actions: [
            AppbarImage(
              height: getSize(
                28.00,
              ),
              width: getSize(
                28.00,
              ),
              svgPath: ImageConstant.imgRewind,
              margin: getMargin(
                left: 24,
                top: 2,
                right: 24,
                bottom: 3,
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
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: getHorizontalSize(
                        404.00,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_today".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold20,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 22,
                              right: 24,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      24.00,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .allActivityDropdownModelObj
                                    .value
                                    .listellipse4ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  Listellipse4ItemModel model = controller
                                      .allActivityDropdownModelObj
                                      .value
                                      .listellipse4ItemList[index];
                                  return Listellipse4ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 26,
                            ),
                            child: Text(
                              "lbl_yesterday".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold20,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 22,
                              right: 24,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      24.00,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .allActivityDropdownModelObj
                                    .value
                                    .listellipseThree1ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  ListellipseThree1ItemModel model = controller
                                      .allActivityDropdownModelObj
                                      .value
                                      .listellipseThree1ItemList[index];
                                  return ListellipseThree1ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 23,
                            ),
                            child: Text(
                              "lbl_this_week".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanBold20,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 24,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      24.00,
                                    ),
                                  );
                                },
                                itemCount: controller
                                    .allActivityDropdownModelObj
                                    .value
                                    .listellipseFive1ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  ListellipseFive1ItemModel model = controller
                                      .allActivityDropdownModelObj
                                      .value
                                      .listellipseFive1ItemList[index];
                                  return ListellipseFive1ItemWidget(
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      decoration: AppDecoration.fillGray90099,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              bottom: 470,
                            ),
                            padding: getPadding(
                              left: 24,
                              top: 8,
                              right: 24,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.fillWhiteA700,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgFrame2,
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                    ),
                                    CustomDropDown(
                                      width: 153,
                                      focusNode: FocusNode(),
                                      icon: Container(
                                        margin: getMargin(
                                          left: 8,
                                        ),
                                        child: CustomImageView(
                                          svgPath:
                                              ImageConstant.imgArrowdownGray900,
                                        ),
                                      ),
                                      hintText: "lbl_all_activity".tr,
                                      margin: getMargin(
                                        top: 4,
                                      ),
                                      items: controller
                                          .allActivityDropdownModelObj
                                          .value
                                          .dropdownItemList,
                                      onChanged: (value) {
                                        controller.onSelected(value);
                                      },
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgRewind,
                                      height: getSize(
                                        28.00,
                                      ),
                                      width: getSize(
                                        28.00,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                        bottom: 3,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 31,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgIconlycurvedactivity,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 5,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_all_activity".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.20,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgCheckmark24x24,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 2,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "lbl_likes".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
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
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgClock28x28,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 3,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_comments".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
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
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFile,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 3,
                                          bottom: 2,
                                        ),
                                        child: Text(
                                          "lbl_q_a".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
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
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser28x28,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_mentions_tags".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
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
                                    top: 20,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgUser11,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 2,
                                          bottom: 3,
                                        ),
                                        child: Text(
                                          "lbl_followers".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
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
                                    top: 20,
                                    bottom: 16,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgInfo,
                                        height: getSize(
                                          28.00,
                                        ),
                                        width: getSize(
                                          28.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 5,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_from_tikpik".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
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
