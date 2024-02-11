// ignore_for_file: must_be_immutable

part of 'profile_page_eleven_bloc.dart';

/// Represents the state of ProfilePageEleven in the application.
class ProfilePageElevenState extends Equatable {
  ProfilePageElevenState({this.profilePageElevenModelObj});

  ProfilePageElevenModel? profilePageElevenModelObj;

  @override
  List<Object?> get props => [
        profilePageElevenModelObj,
      ];
  ProfilePageElevenState copyWith(
      {ProfilePageElevenModel? profilePageElevenModelObj}) {
    return ProfilePageElevenState(
      profilePageElevenModelObj:
          profilePageElevenModelObj ?? this.profilePageElevenModelObj,
    );
  }
}
