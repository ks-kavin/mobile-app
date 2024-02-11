// ignore_for_file: must_be_immutable

part of 'profile_page_ten_bloc.dart';

/// Represents the state of ProfilePageTen in the application.
class ProfilePageTenState extends Equatable {
  ProfilePageTenState({this.profilePageTenModelObj});

  ProfilePageTenModel? profilePageTenModelObj;

  @override
  List<Object?> get props => [
        profilePageTenModelObj,
      ];
  ProfilePageTenState copyWith({ProfilePageTenModel? profilePageTenModelObj}) {
    return ProfilePageTenState(
      profilePageTenModelObj:
          profilePageTenModelObj ?? this.profilePageTenModelObj,
    );
  }
}
