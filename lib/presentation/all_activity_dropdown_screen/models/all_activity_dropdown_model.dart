import 'package:get/get.dart';import 'listellipse4_item_model.dart';import 'listellipse_three1_item_model.dart';import 'listellipse_five1_item_model.dart';import 'package:testing/data/models/selectionPopupModel/selection_popup_model.dart';class AllActivityDropdownModel {RxList<Listellipse4ItemModel> listellipse4ItemList = RxList.filled(3,Listellipse4ItemModel());

RxList<ListellipseThree1ItemModel> listellipseThree1ItemList = RxList.filled(2,ListellipseThree1ItemModel());

RxList<ListellipseFive1ItemModel> listellipseFive1ItemList = RxList.filled(4,ListellipseFive1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
