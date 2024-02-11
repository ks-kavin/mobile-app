import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_two_screen/models/profile_page_two_model.dart';part 'profile_page_two_event.dart';part 'profile_page_two_state.dart';/// A bloc that manages the state of a ProfilePageTwo according to the event that is dispatched to it.
class ProfilePageTwoBloc extends Bloc<ProfilePageTwoEvent, ProfilePageTwoState> {ProfilePageTwoBloc(ProfilePageTwoState initialState) : super(initialState) { on<ProfilePageTwoInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageTwoInitialEvent event, Emitter<ProfilePageTwoState> emit, ) async  {  } 
 }
