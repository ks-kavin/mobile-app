// ignore_for_file: must_be_immutable

part of 'profile_page_eleven_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageEleven widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageElevenEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageEleven widget is first created.
class ProfilePageElevenInitialEvent extends ProfilePageElevenEvent {
  @override
  List<Object?> get props => [];
}
