import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_eight_screen/models/profile_page_eight_model.dart';part 'profile_page_eight_event.dart';part 'profile_page_eight_state.dart';/// A bloc that manages the state of a ProfilePageEight according to the event that is dispatched to it.
class ProfilePageEightBloc extends Bloc<ProfilePageEightEvent, ProfilePageEightState> {ProfilePageEightBloc(ProfilePageEightState initialState) : super(initialState) { on<ProfilePageEightInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageEightInitialEvent event, Emitter<ProfilePageEightState> emit, ) async  {  } 
 }
