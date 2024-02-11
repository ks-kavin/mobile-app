import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:dos__front_end/presentation/first_page_screen/models/first_page_model.dart';part 'first_page_event.dart';part 'first_page_state.dart';/// A bloc that manages the state of a FirstPage according to the event that is dispatched to it.
class FirstPageBloc extends Bloc<FirstPageEvent, FirstPageState> {FirstPageBloc(FirstPageState initialState) : super(initialState) { on<FirstPageInitialEvent>(_onInitialize); }

_onInitialize(FirstPageInitialEvent event, Emitter<FirstPageState> emit, ) async  {  } 
 }
