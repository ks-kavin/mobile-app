// ignore_for_file: must_be_immutable

part of 'profile_page_one_bloc.dart';

/// Represents the state of ProfilePageOne in the application.
class ProfilePageOneState extends Equatable {
  ProfilePageOneState({this.profilePageOneModelObj});

  ProfilePageOneModel? profilePageOneModelObj;

  @override
  List<Object?> get props => [
        profilePageOneModelObj,
      ];
  ProfilePageOneState copyWith({ProfilePageOneModel? profilePageOneModelObj}) {
    return ProfilePageOneState(
      profilePageOneModelObj:
          profilePageOneModelObj ?? this.profilePageOneModelObj,
    );
  }
}
