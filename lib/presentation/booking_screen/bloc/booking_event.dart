// ignore_for_file: must_be_immutable

part of 'booking_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Booking widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BookingEvent extends Equatable {}

/// Event that is dispatched when the Booking widget is first created.
class BookingInitialEvent extends BookingEvent {
  @override
  List<Object?> get props => [];
}
