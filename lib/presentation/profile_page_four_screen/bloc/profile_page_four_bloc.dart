import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_four_screen/models/profile_page_four_model.dart';part 'profile_page_four_event.dart';part 'profile_page_four_state.dart';/// A bloc that manages the state of a ProfilePageFour according to the event that is dispatched to it.
class ProfilePageFourBloc extends Bloc<ProfilePageFourEvent, ProfilePageFourState> {ProfilePageFourBloc(ProfilePageFourState initialState) : super(initialState) { on<ProfilePageFourInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageFourInitialEvent event, Emitter<ProfilePageFourState> emit, ) async  {  } 
 }
