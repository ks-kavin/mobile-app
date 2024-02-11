import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_twelve_screen/models/profile_page_twelve_model.dart';part 'profile_page_twelve_event.dart';part 'profile_page_twelve_state.dart';/// A bloc that manages the state of a ProfilePageTwelve according to the event that is dispatched to it.
class ProfilePageTwelveBloc extends Bloc<ProfilePageTwelveEvent, ProfilePageTwelveState> {ProfilePageTwelveBloc(ProfilePageTwelveState initialState) : super(initialState) { on<ProfilePageTwelveInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageTwelveInitialEvent event, Emitter<ProfilePageTwelveState> emit, ) async  {  } 
 }
