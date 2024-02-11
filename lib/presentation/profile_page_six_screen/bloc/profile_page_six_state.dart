// ignore_for_file: must_be_immutable

part of 'profile_page_six_bloc.dart';

/// Represents the state of ProfilePageSix in the application.
class ProfilePageSixState extends Equatable {
  ProfilePageSixState({this.profilePageSixModelObj});

  ProfilePageSixModel? profilePageSixModelObj;

  @override
  List<Object?> get props => [
        profilePageSixModelObj,
      ];
  ProfilePageSixState copyWith({ProfilePageSixModel? profilePageSixModelObj}) {
    return ProfilePageSixState(
      profilePageSixModelObj:
          profilePageSixModelObj ?? this.profilePageSixModelObj,
    );
  }
}
