import 'package:get/get.dart';import 'listellipse3_item_model.dart';import 'listellipse_three_item_model.dart';import 'listellipse_five_item_model.dart';import 'package:testing/data/models/selectionPopupModel/selection_popup_model.dart';class AllActivityModel {RxList<Listellipse3ItemModel> listellipse3ItemList = RxList.filled(3,Listellipse3ItemModel());

RxList<ListellipseThreeItemModel> listellipseThreeItemList = RxList.filled(2,ListellipseThreeItemModel());

RxList<ListellipseFiveItemModel> listellipseFiveItemList = RxList.filled(2,ListellipseFiveItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
