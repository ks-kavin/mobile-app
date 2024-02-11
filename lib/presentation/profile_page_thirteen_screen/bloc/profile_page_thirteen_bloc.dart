import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_thirteen_screen/models/profile_page_thirteen_model.dart';part 'profile_page_thirteen_event.dart';part 'profile_page_thirteen_state.dart';/// A bloc that manages the state of a ProfilePageThirteen according to the event that is dispatched to it.
class ProfilePageThirteenBloc extends Bloc<ProfilePageThirteenEvent, ProfilePageThirteenState> {ProfilePageThirteenBloc(ProfilePageThirteenState initialState) : super(initialState) { on<ProfilePageThirteenInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageThirteenInitialEvent event, Emitter<ProfilePageThirteenState> emit, ) async  {  } 
 }
