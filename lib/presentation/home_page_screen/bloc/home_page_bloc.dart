import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/home_page_screen/models/home_page_model.dart';part 'home_page_event.dart';part 'home_page_state.dart';/// A bloc that manages the state of a HomePage according to the event that is dispatched to it.
class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {HomePageBloc(HomePageState initialState) : super(initialState) { on<HomePageInitialEvent>(_onInitialize); }

_onInitialize(HomePageInitialEvent event, Emitter<HomePageState> emit, ) async  {  } 
 }
