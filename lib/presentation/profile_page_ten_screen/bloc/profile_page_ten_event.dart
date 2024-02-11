// ignore_for_file: must_be_immutable

part of 'profile_page_ten_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProfilePageTen widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProfilePageTenEvent extends Equatable {}

/// Event that is dispatched when the ProfilePageTen widget is first created.
class ProfilePageTenInitialEvent extends ProfilePageTenEvent {
  @override
  List<Object?> get props => [];
}
