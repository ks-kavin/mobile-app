// ignore_for_file: must_be_immutable

part of 'profile_page_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageOneEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageOne widget is first created.
class ProfilePageOneInitialEvent extends ProfilePageOneEvent {
  @override
  List<Object?> get props => [];
}
