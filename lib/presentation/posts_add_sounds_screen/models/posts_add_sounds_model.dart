import 'package:get/get.dart';import 'listplay3_item_model.dart';import 'package:testing/data/models/selectionPopupModel/selection_popup_model.dart';class PostsAddSoundsModel {RxList<Listplay3ItemModel> listplay3ItemList = RxList.filled(6,Listplay3ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
