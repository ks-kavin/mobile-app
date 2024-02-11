// ignore_for_file: must_be_immutable

part of 'profile_page_three_bloc.dart';

/// Represents the state of ProfilePageThree in the application.
class ProfilePageThreeState extends Equatable {
  ProfilePageThreeState({this.profilePageThreeModelObj});

  ProfilePageThreeModel? profilePageThreeModelObj;

  @override
  List<Object?> get props => [
        profilePageThreeModelObj,
      ];
  ProfilePageThreeState copyWith(
      {ProfilePageThreeModel? profilePageThreeModelObj}) {
    return ProfilePageThreeState(
      profilePageThreeModelObj:
          profilePageThreeModelObj ?? this.profilePageThreeModelObj,
    );
  }
}
