// ignore_for_file: must_be_immutable

part of 'first_page_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///FirstPage widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class FirstPageEvent extends Equatable {}

/// Event that is dispatched when the FirstPage widget is first created.
class FirstPageInitialEvent extends FirstPageEvent {
  @override
  List<Object?> get props => [];
}
