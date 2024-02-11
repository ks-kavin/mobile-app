// ignore_for_file: must_be_immutable

part of 'profile_page_four_bloc.dart';

/// Represents the state of ProfilePageFour in the application.
class ProfilePageFourState extends Equatable {
  ProfilePageFourState({this.profilePageFourModelObj});

  ProfilePageFourModel? profilePageFourModelObj;

  @override
  List<Object?> get props => [
        profilePageFourModelObj,
      ];
  ProfilePageFourState copyWith(
      {ProfilePageFourModel? profilePageFourModelObj}) {
    return ProfilePageFourState(
      profilePageFourModelObj:
          profilePageFourModelObj ?? this.profilePageFourModelObj,
    );
  }
}
