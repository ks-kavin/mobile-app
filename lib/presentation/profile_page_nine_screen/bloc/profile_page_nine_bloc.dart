import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_nine_screen/models/profile_page_nine_model.dart';part 'profile_page_nine_event.dart';part 'profile_page_nine_state.dart';/// A bloc that manages the state of a ProfilePageNine according to the event that is dispatched to it.
class ProfilePageNineBloc extends Bloc<ProfilePageNineEvent, ProfilePageNineState> {ProfilePageNineBloc(ProfilePageNineState initialState) : super(initialState) { on<ProfilePageNineInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageNineInitialEvent event, Emitter<ProfilePageNineState> emit, ) async  {  } 
 }
