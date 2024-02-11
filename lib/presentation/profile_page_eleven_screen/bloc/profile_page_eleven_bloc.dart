import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/userprofile_item_model.dart';import 'package:dos__front_end/presentation/profile_page_eleven_screen/models/profile_page_eleven_model.dart';part 'profile_page_eleven_event.dart';part 'profile_page_eleven_state.dart';/// A bloc that manages the state of a ProfilePageEleven according to the event that is dispatched to it.
class ProfilePageElevenBloc extends Bloc<ProfilePageElevenEvent, ProfilePageElevenState> {ProfilePageElevenBloc(ProfilePageElevenState initialState) : super(initialState) { on<ProfilePageElevenInitialEvent>(_onInitialize); }

_onInitialize(ProfilePageElevenInitialEvent event, Emitter<ProfilePageElevenState> emit, ) async  { emit(state.copyWith(profilePageElevenModelObj: state.profilePageElevenModelObj?.copyWith(userprofileItemList: fillUserprofileItemList()))); } 
List<UserprofileItemModel> fillUserprofileItemList() { return [UserprofileItemModel(userImage: ImageConstant.imgRectangle33, settingsImage: ImageConstant.imgSettings, text1: "z", text2: "Swift ", text3: "Dzire LXi 2019", text4: "Speedometer "), UserprofileItemModel(userImage: ImageConstant.imgRectangle3379x108, settingsImage: ImageConstant.imgSettingsBlack90001, text1: "z", text2: "Royal enfield", text3: "Classic 350", text4: "Starting Trouble ")]; } 
 }
