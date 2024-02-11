// ignore_for_file: must_be_immutable

part of 'rejected_status_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RejectedStatusOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RejectedStatusOneEvent extends Equatable {}

/// Event that is dispatched when the RejectedStatusOne widget is first created.
class RejectedStatusOneInitialEvent extends RejectedStatusOneEvent {
  @override
  List<Object?> get props => [];
}
