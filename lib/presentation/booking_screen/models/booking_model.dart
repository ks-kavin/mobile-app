// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofilelist_item_model.dart';/// This class defines the variables used in the [booking_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class BookingModel extends Equatable {BookingModel({this.userprofilelistItemList = const []}) {  }

List<UserprofilelistItemModel> userprofilelistItemList;

BookingModel copyWith({List<UserprofilelistItemModel>? userprofilelistItemList}) { return BookingModel(
userprofilelistItemList : userprofilelistItemList ?? this.userprofilelistItemList,
); } 
@override List<Object?> get props => [userprofilelistItemList];
 }
