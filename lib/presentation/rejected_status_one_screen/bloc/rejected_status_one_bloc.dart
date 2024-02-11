import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/rejected_status_one_screen/models/rejected_status_one_model.dart';part 'rejected_status_one_event.dart';part 'rejected_status_one_state.dart';/// A bloc that manages the state of a RejectedStatusOne according to the event that is dispatched to it.
class RejectedStatusOneBloc extends Bloc<RejectedStatusOneEvent, RejectedStatusOneState> {RejectedStatusOneBloc(RejectedStatusOneState initialState) : super(initialState) { on<RejectedStatusOneInitialEvent>(_onInitialize); }

_onInitialize(RejectedStatusOneInitialEvent event, Emitter<RejectedStatusOneState> emit, ) async  {  } 
 }
