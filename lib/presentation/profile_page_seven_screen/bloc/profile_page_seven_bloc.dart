import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_seven_screen/models/profile_page_seven_model.dart';part 'profile_page_seven_event.dart';part 'profile_page_seven_state.dart';/// A bloc that manages the state of a ProfilePageSeven according to the event that is dispatched to it.
class ProfilePageSevenBloc extends Bloc<ProfilePageSevenEvent, ProfilePageSevenState> {ProfilePageSevenBloc(ProfilePageSevenState initialState) : super(initialState) { on<ProfilePageSevenInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageSevenInitialEvent event, Emitter<ProfilePageSevenState> emit, ) async  {  } 
 }
