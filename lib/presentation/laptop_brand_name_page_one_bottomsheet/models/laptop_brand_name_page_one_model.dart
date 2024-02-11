// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'selectorsection_item_model.dart';/// This class defines the variables used in the [laptop_brand_name_page_one_bottomsheet],
/// and is typically used to hold data that is passed between different parts of the application.
class LaptopBrandNamePageOneModel extends Equatable {LaptopBrandNamePageOneModel({this.selectorsectionItemList = const []}) {  }

List<SelectorsectionItemModel> selectorsectionItemList;

LaptopBrandNamePageOneModel copyWith({List<SelectorsectionItemModel>? selectorsectionItemList}) { return LaptopBrandNamePageOneModel(
selectorsectionItemList : selectorsectionItemList ?? this.selectorsectionItemList,
); } 
@override List<Object?> get props => [selectorsectionItemList];
 }
