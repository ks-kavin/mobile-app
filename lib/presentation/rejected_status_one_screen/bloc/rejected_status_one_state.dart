// ignore_for_file: must_be_immutable

part of 'rejected_status_one_bloc.dart';

/// Represents the state of RejectedStatusOne in the application.
class RejectedStatusOneState extends Equatable {
  RejectedStatusOneState({this.rejectedStatusOneModelObj});

  RejectedStatusOneModel? rejectedStatusOneModelObj;

  @override
  List<Object?> get props => [
        rejectedStatusOneModelObj,
      ];
  RejectedStatusOneState copyWith(
      {RejectedStatusOneModel? rejectedStatusOneModelObj}) {
    return RejectedStatusOneState(
      rejectedStatusOneModelObj:
          rejectedStatusOneModelObj ?? this.rejectedStatusOneModelObj,
    );
  }
}
