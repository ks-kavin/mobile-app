// ignore_for_file: must_be_immutable

part of 'profile_page_five_bloc.dart';

/// Represents the state of ProfilePageFive in the application.
class ProfilePageFiveState extends Equatable {
  ProfilePageFiveState({this.profilePageFiveModelObj});

  ProfilePageFiveModel? profilePageFiveModelObj;

  @override
  List<Object?> get props => [
        profilePageFiveModelObj,
      ];
  ProfilePageFiveState copyWith(
      {ProfilePageFiveModel? profilePageFiveModelObj}) {
    return ProfilePageFiveState(
      profilePageFiveModelObj:
          profilePageFiveModelObj ?? this.profilePageFiveModelObj,
    );
  }
}
