// ignore_for_file: must_be_immutable

part of 'profile_page_seven_bloc.dart';

/// Represents the state of ProfilePageSeven in the application.
class ProfilePageSevenState extends Equatable {
  ProfilePageSevenState({this.profilePageSevenModelObj});

  ProfilePageSevenModel? profilePageSevenModelObj;

  @override
  List<Object?> get props => [
        profilePageSevenModelObj,
      ];
  ProfilePageSevenState copyWith(
      {ProfilePageSevenModel? profilePageSevenModelObj}) {
    return ProfilePageSevenState(
      profilePageSevenModelObj:
          profilePageSevenModelObj ?? this.profilePageSevenModelObj,
    );
  }
}
