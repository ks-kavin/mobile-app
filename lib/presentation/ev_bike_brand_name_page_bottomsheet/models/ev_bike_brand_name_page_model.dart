// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'evbikebrandname_item_model.dart';/// This class defines the variables used in the [ev_bike_brand_name_page_bottomsheet],
/// and is typically used to hold data that is passed between different parts of the application.
class EvBikeBrandNamePageModel extends Equatable {EvBikeBrandNamePageModel({this.evbikebrandnameItemList = const []}) {  }

List<EvbikebrandnameItemModel> evbikebrandnameItemList;

EvBikeBrandNamePageModel copyWith({List<EvbikebrandnameItemModel>? evbikebrandnameItemList}) { return EvBikeBrandNamePageModel(
evbikebrandnameItemList : evbikebrandnameItemList ?? this.evbikebrandnameItemList,
); } 
@override List<Object?> get props => [evbikebrandnameItemList];
 }
