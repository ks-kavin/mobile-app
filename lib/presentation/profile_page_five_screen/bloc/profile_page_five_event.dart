// ignore_for_file: must_be_immutable

part of 'profile_page_five_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageFive widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageFiveEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageFive widget is first created.
class ProfilePageFiveInitialEvent extends ProfilePageFiveEvent {
  @override
  List<Object?> get props => [];
}
