// ignore_for_file: must_be_immutable

part of 'booking_bloc.dart';

/// Represents the state of Booking in the application.
class BookingState extends Equatable {
  BookingState({this.bookingModelObj});

  BookingModel? bookingModelObj;

  @override
  List<Object?> get props => [
        bookingModelObj,
      ];
  BookingState copyWith({BookingModel? bookingModelObj}) {
    return BookingState(
      bookingModelObj: bookingModelObj ?? this.bookingModelObj,
    );
  }
}
