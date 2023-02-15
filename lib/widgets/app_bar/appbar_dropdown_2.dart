import 'package:flutter/material.dart';
import 'package:testing/core/app_export.dart';
import 'package:testing/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class AppbarDropdown2 extends StatelessWidget {
  AppbarDropdown2(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 153,
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 8,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowdownGray900,
          ),
        ),
        hintText: "lbl_all_activity".tr,
        items: items,
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
