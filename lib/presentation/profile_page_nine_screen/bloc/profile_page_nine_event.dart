// ignore_for_file: must_be_immutable

part of 'profile_page_nine_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageNine widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageNineEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageNine widget is first created.
class ProfilePageNineInitialEvent extends ProfilePageNineEvent {
  @override
  List<Object?> get props => [];
}
