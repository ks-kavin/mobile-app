// ignore_for_file: must_be_immutable

part of 'profile_page_fourteen_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageFourteen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageFourteenEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageFourteen widget is first created.
class ProfilePageFourteenInitialEvent extends ProfilePageFourteenEvent {
  @override
  List<Object?> get props => [];
}
