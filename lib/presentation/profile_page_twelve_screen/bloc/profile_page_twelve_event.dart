// ignore_for_file: must_be_immutable

part of 'profile_page_twelve_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageTwelve widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageTwelveEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageTwelve widget is first created.
class ProfilePageTwelveInitialEvent extends ProfilePageTwelveEvent {
  @override
  List<Object?> get props => [];
}
