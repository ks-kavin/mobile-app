// ignore_for_file: must_be_immutable

part of 'ev_car_page_bloc.dart';

/// Represents the state of EvCarPage in the application.
class EvCarPageState extends Equatable {
  EvCarPageState({
    this.nameController,
    this.issuesvalueController,
    this.radioGroup = "",
    this.evCarPageModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? issuesvalueController;

  EvCarPageModel? evCarPageModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        nameController,
        issuesvalueController,
        radioGroup,
        evCarPageModelObj,
      ];
  EvCarPageState copyWith({
    TextEditingController? nameController,
    TextEditingController? issuesvalueController,
    String? radioGroup,
    EvCarPageModel? evCarPageModelObj,
  }) {
    return EvCarPageState(
      nameController: nameController ?? this.nameController,
      issuesvalueController:
          issuesvalueController ?? this.issuesvalueController,
      radioGroup: radioGroup ?? this.radioGroup,
      evCarPageModelObj: evCarPageModelObj ?? this.evCarPageModelObj,
    );
  }
}
