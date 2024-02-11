import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_one_screen/models/profile_page_one_model.dart';part 'profile_page_one_event.dart';part 'profile_page_one_state.dart';/// A bloc that manages the state of a ProfilePageOne according to the event that is dispatched to it.
class ProfilePageOneBloc extends Bloc<ProfilePageOneEvent, ProfilePageOneState> {ProfilePageOneBloc(ProfilePageOneState initialState) : super(initialState) { on<ProfilePageOneInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageOneInitialEvent event, Emitter<ProfilePageOneState> emit, ) async  {  } 
 }
