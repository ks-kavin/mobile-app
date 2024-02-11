// ignore_for_file: must_be_immutable

part of 'first_page_bloc.dart';

/// Represents the state of FirstPage in the application.
class FirstPageState extends Equatable {
  FirstPageState({this.firstPageModelObj});

  FirstPageModel? firstPageModelObj;

  @override
  List<Object?> get props => [
        firstPageModelObj,
      ];
  FirstPageState copyWith({FirstPageModel? firstPageModelObj}) {
    return FirstPageState(
      firstPageModelObj: firstPageModelObj ?? this.firstPageModelObj,
    );
  }
}
