import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_fourteen_screen/models/profile_page_fourteen_model.dart';part 'profile_page_fourteen_event.dart';part 'profile_page_fourteen_state.dart';/// A bloc that manages the state of a ProfilePageFourteen according to the event that is dispatched to it.
class ProfilePageFourteenBloc extends Bloc<ProfilePageFourteenEvent, ProfilePageFourteenState> {ProfilePageFourteenBloc(ProfilePageFourteenState initialState) : super(initialState) { on<ProfilePageFourteenInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageFourteenInitialEvent event, Emitter<ProfilePageFourteenState> emit, ) async  {  } 
 }
