// ignore_for_file: must_be_immutable

part of 'profile_page_two_bloc.dart';

/// Represents the state of ProfilePageTwo in the application.
class ProfilePageTwoState extends Equatable {
  ProfilePageTwoState({this.profilePageTwoModelObj});

  ProfilePageTwoModel? profilePageTwoModelObj;

  @override
  List<Object?> get props => [
        profilePageTwoModelObj,
      ];
  ProfilePageTwoState copyWith({ProfilePageTwoModel? profilePageTwoModelObj}) {
    return ProfilePageTwoState(
      profilePageTwoModelObj:
          profilePageTwoModelObj ?? this.profilePageTwoModelObj,
    );
  }
}
