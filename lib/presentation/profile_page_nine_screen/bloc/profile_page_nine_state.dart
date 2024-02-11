// ignore_for_file: must_be_immutable

part of 'profile_page_nine_bloc.dart';

/// Represents the state of ProfilePageNine in the application.
class ProfilePageNineState extends Equatable {
  ProfilePageNineState({this.profilePageNineModelObj});

  ProfilePageNineModel? profilePageNineModelObj;

  @override
  List<Object?> get props => [
        profilePageNineModelObj,
      ];
  ProfilePageNineState copyWith(
      {ProfilePageNineModel? profilePageNineModelObj}) {
    return ProfilePageNineState(
      profilePageNineModelObj:
          profilePageNineModelObj ?? this.profilePageNineModelObj,
    );
  }
}
