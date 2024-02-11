// ignore_for_file: must_be_immutable

part of 'profile_page_four_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageFour widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageFourEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageFour widget is first created.
class ProfilePageFourInitialEvent extends ProfilePageFourEvent {
  @override
  List<Object?> get props => [];
}
