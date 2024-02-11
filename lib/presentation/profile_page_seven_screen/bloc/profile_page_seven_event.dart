// ignore_for_file: must_be_immutable

part of 'profile_page_seven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageSeven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageSevenEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageSeven widget is first created.
class ProfilePageSevenInitialEvent extends ProfilePageSevenEvent {
  @override
  List<Object?> get props => [];
}
