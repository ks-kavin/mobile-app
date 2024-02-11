// ignore_for_file: must_be_immutable

part of 'bike_page_bloc.dart';

/// Represents the state of BikePage in the application.
class BikePageState extends Equatable {
  BikePageState({
    this.nameController,
    this.issuesvalueController,
    this.radioGroup = "",
    this.bikePageModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? issuesvalueController;

  BikePageModel? bikePageModelObj;

  String radioGroup;

  @override
  List<Object?> get props => [
        nameController,
        issuesvalueController,
        radioGroup,
        bikePageModelObj,
      ];
  BikePageState copyWith({
    TextEditingController? nameController,
    TextEditingController? issuesvalueController,
    String? radioGroup,
    BikePageModel? bikePageModelObj,
  }) {
    return BikePageState(
      nameController: nameController ?? this.nameController,
      issuesvalueController:
          issuesvalueController ?? this.issuesvalueController,
      radioGroup: radioGroup ?? this.radioGroup,
      bikePageModelObj: bikePageModelObj ?? this.bikePageModelObj,
    );
  }
}
