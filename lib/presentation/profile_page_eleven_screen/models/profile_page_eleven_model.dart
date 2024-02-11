// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile_item_model.dart';/// This class defines the variables used in the [profile_page_eleven_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProfilePageElevenModel extends Equatable {ProfilePageElevenModel({this.userprofileItemList = const []}) {  }

List<UserprofileItemModel> userprofileItemList;

ProfilePageElevenModel copyWith({List<UserprofileItemModel>? userprofileItemList}) { return ProfilePageElevenModel(
userprofileItemList : userprofileItemList ?? this.userprofileItemList,
); } 
@override List<Object?> get props => [userprofileItemList];
 }
