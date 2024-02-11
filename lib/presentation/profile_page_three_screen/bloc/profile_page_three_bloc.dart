import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_three_screen/models/profile_page_three_model.dart';part 'profile_page_three_event.dart';part 'profile_page_three_state.dart';/// A bloc that manages the state of a ProfilePageThree according to the event that is dispatched to it.
class ProfilePageThreeBloc extends Bloc<ProfilePageThreeEvent, ProfilePageThreeState> {ProfilePageThreeBloc(ProfilePageThreeState initialState) : super(initialState) { on<ProfilePageThreeInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageThreeInitialEvent event, Emitter<ProfilePageThreeState> emit, ) async  {  } 
 }
