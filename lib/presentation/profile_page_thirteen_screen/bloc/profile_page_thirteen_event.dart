// ignore_for_file: must_be_immutable

part of 'profile_page_thirteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageThirteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageThirteenEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageThirteen widget is first created.
class ProfilePageThirteenInitialEvent extends ProfilePageThirteenEvent {
  @override
  List<Object?> get props => [];
}
