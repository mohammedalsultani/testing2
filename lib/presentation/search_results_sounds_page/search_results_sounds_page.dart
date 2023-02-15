import '../search_results_sounds_page/widgets/listsoundstitle_item_widget.dart';
import 'controller/search_results_sounds_controller.dart';
import 'models/listsoundstitle_item_model.dart';
import 'models/search_results_sounds_model.dart';
import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SearchResultsSoundsPage extends StatelessWidget {
  SearchResultsSoundsController controller =
      Get.put(SearchResultsSoundsController(SearchResultsSoundsModel().obs));

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
            itemCount: controller.searchResultsSoundsModelObj.value
                .listsoundstitleItemList.length,
            itemBuilder: (context, index) {
              ListsoundstitleItemModel model = controller
                  .searchResultsSoundsModelObj
                  .value
                  .listsoundstitleItemList[index];
              return ListsoundstitleItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
