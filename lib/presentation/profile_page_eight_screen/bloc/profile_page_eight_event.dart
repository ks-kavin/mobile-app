// ignore_for_file: must_be_immutable

part of 'profile_page_eight_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageEight widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageEightEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageEight widget is first created.
class ProfilePageEightInitialEvent extends ProfilePageEightEvent {
  @override
  List<Object?> get props => [];
}
