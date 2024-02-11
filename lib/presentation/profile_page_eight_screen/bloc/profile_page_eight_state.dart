// ignore_for_file: must_be_immutable

part of 'profile_page_eight_bloc.dart';

/// Represents the state of ProfilePageEight in the application.
class ProfilePageEightState extends Equatable {
  ProfilePageEightState({this.profilePageEightModelObj});

  ProfilePageEightModel? profilePageEightModelObj;

  @override
  List<Object?> get props => [
        profilePageEightModelObj,
      ];
  ProfilePageEightState copyWith(
      {ProfilePageEightModel? profilePageEightModelObj}) {
    return ProfilePageEightState(
      profilePageEightModelObj:
          profilePageEightModelObj ?? this.profilePageEightModelObj,
    );
  }
}
