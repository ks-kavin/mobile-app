// ignore_for_file: must_be_immutable

part of 'profile_page_twelve_bloc.dart';

/// Represents the state of ProfilePageTwelve in the application.
class ProfilePageTwelveState extends Equatable {
  ProfilePageTwelveState({this.profilePageTwelveModelObj});

  ProfilePageTwelveModel? profilePageTwelveModelObj;

  @override
  List<Object?> get props => [
        profilePageTwelveModelObj,
      ];
  ProfilePageTwelveState copyWith(
      {ProfilePageTwelveModel? profilePageTwelveModelObj}) {
    return ProfilePageTwelveState(
      profilePageTwelveModelObj:
          profilePageTwelveModelObj ?? this.profilePageTwelveModelObj,
    );
  }
}
