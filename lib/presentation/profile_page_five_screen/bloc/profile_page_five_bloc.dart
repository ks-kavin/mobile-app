import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_five_screen/models/profile_page_five_model.dart';part 'profile_page_five_event.dart';part 'profile_page_five_state.dart';/// A bloc that manages the state of a ProfilePageFive according to the event that is dispatched to it.
class ProfilePageFiveBloc extends Bloc<ProfilePageFiveEvent, ProfilePageFiveState> {ProfilePageFiveBloc(ProfilePageFiveState initialState) : super(initialState) { on<ProfilePageFiveInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageFiveInitialEvent event, Emitter<ProfilePageFiveState> emit, ) async  {  } 
 }
