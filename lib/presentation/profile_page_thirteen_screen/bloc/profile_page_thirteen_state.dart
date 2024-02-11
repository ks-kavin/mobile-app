// ignore_for_file: must_be_immutable

part of 'profile_page_thirteen_bloc.dart';

/// Represents the state of ProfilePageThirteen in the application.
class ProfilePageThirteenState extends Equatable {
  ProfilePageThirteenState({this.profilePageThirteenModelObj});

  ProfilePageThirteenModel? profilePageThirteenModelObj;

  @override
  List<Object?> get props => [
        profilePageThirteenModelObj,
      ];
  ProfilePageThirteenState copyWith(
      {ProfilePageThirteenModel? profilePageThirteenModelObj}) {
    return ProfilePageThirteenState(
      profilePageThirteenModelObj:
          profilePageThirteenModelObj ?? this.profilePageThirteenModelObj,
    );
  }
}
