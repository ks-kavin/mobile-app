// ignore_for_file: must_be_immutable

part of 'profile_page_fourteen_bloc.dart';

/// Represents the state of ProfilePageFourteen in the application.
class ProfilePageFourteenState extends Equatable {
  ProfilePageFourteenState({this.profilePageFourteenModelObj});

  ProfilePageFourteenModel? profilePageFourteenModelObj;

  @override
  List<Object?> get props => [
        profilePageFourteenModelObj,
      ];
  ProfilePageFourteenState copyWith(
      {ProfilePageFourteenModel? profilePageFourteenModelObj}) {
    return ProfilePageFourteenState(
      profilePageFourteenModelObj:
          profilePageFourteenModelObj ?? this.profilePageFourteenModelObj,
    );
  }
}
