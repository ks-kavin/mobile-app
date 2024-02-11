// ignore_for_file: must_be_immutable

part of 'profile_page_six_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageSix widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageSixEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageSix widget is first created.
class ProfilePageSixInitialEvent extends ProfilePageSixEvent {
  @override
  List<Object?> get props => [];
}
