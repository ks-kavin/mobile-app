// ignore_for_file: must_be_immutable

part of 'sign_in_bloc.dart';

/// Represents the state of SignIn in the application.
class SignInState extends Equatable {
  SignInState({
    this.userNameController,
    this.passwordController,
    this.locationController,
    this.signInModelObj,
  });

  TextEditingController? userNameController;

  TextEditingController? passwordController;

  TextEditingController? locationController;

  SignInModel? signInModelObj;

  @override
  List<Object?> get props => [
        userNameController,
        passwordController,
        locationController,
        signInModelObj,
      ];
  SignInState copyWith({
    TextEditingController? userNameController,
    TextEditingController? passwordController,
    TextEditingController? locationController,
    SignInModel? signInModelObj,
  }) {
    return SignInState(
      userNameController: userNameController ?? this.userNameController,
      passwordController: passwordController ?? this.passwordController,
      locationController: locationController ?? this.locationController,
      signInModelObj: signInModelObj ?? this.signInModelObj,
    );
  }
}
