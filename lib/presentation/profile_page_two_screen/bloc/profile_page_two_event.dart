// ignore_for_file: must_be_immutable

part of 'profile_page_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageTwoEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageTwo widget is first created.
class ProfilePageTwoInitialEvent extends ProfilePageTwoEvent {
  @override
  List<Object?> get props => [];
}
