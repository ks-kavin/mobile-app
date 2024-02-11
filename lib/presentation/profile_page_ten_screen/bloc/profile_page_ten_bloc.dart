import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/profile_page_ten_screen/models/profile_page_ten_model.dart';part 'profile_page_ten_event.dart';part 'profile_page_ten_state.dart';/// A bloc that manages the state of a ProfilePageTen according to the event that is dispatched to it.
class ProfilePageTenBloc extends Bloc<ProfilePageTenEvent, ProfilePageTenState> {ProfilePageTenBloc(ProfilePageTenState initialState) : super(initialState) { on<ProfilePageTenInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageTenInitialEvent event, Emitter<ProfilePageTenState> emit, ) async  {  } 
 }
