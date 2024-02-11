import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_six_screen/models/profile_page_six_model.dart';part 'profile_page_six_event.dart';part 'profile_page_six_state.dart';/// A bloc that manages the state of a ProfilePageSix according to the event that is dispatched to it.
class ProfilePageSixBloc extends Bloc<ProfilePageSixEvent, ProfilePageSixState> {ProfilePageSixBloc(ProfilePageSixState initialState) : super(initialState) { on<ProfilePageSixInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageSixInitialEvent event, Emitter<ProfilePageSixState> emit, ) async  {  } 
 }
