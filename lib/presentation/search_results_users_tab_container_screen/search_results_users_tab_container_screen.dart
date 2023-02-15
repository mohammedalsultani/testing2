import 'controller/search_results_users_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/presentation/search_results_sounds_page/search_results_sounds_page.dart';
import 'package:testing/presentation/search_results_top_page/search_results_top_page.dart';
import 'package:testing/presentation/search_results_users_page/search_results_users_page.dart';
import 'package:testing/presentation/search_results_videos_page/search_results_videos_page.dart';
import 'package:testing/widgets/custom_search_view.dart';

class SearchResultsUsersTabContainerScreen
    extends GetWidget<SearchResultsUsersTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    padding: getPadding(
                      left: 24,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomSearchView(
                          width: 380,
                          focusNode: FocusNode(),
                          controller: controller.stateFilledSearchController,
                          hintText: "lbl_ariana2".tr,
                          margin: getMargin(
                            top: 24,
                          ),
                          fontStyle: SearchViewFontStyle.UrbanistSemiBold14,
                          prefix: Container(
                            margin: getMargin(
                              left: 20,
                              top: 18,
                              right: 12,
                              bottom: 18,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearchGray400,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              56.00,
                            ),
                          ),
                          suffix: Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                15.00,
                              ),
                            ),
                            child: IconButton(
                              onPressed: () {
                                controller.stateFilledSearchController.clear;
                              },
                              icon: Icon(
                                Icons.clear,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: getVerticalSize(
                              56.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            331.00,
                          ),
                          margin: getMargin(
                            top: 26,
                          ),
                          child: TabBar(
                            controller: controller.frame5Controller,
                            tabs: [
                              Tab(
                                text: "lbl_top".tr,
                              ),
                              Tab(
                                text: "lbl_users".tr,
                              ),
                              Tab(
                                text: "lbl_videos".tr,
                              ),
                              Tab(
                                text: "lbl_sounds".tr,
                              ),
                            ],
                            labelColor: ColorConstant.deepOrangeA40001,
                            unselectedLabelColor: ColorConstant.gray500,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 24,
                          ),
                          height: getVerticalSize(
                            732.00,
                          ),
                          child: TabBarView(
                            controller: controller.frame5Controller,
                            children: [
                              SearchResultsTopPage(),
                              SearchResultsUsersPage(),
                              SearchResultsVideosPage(),
                              SearchResultsSoundsPage(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
