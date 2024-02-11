import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/evbikebrandname_item_model.dart';
import 'package:dos__front_end/presentation/ev_bike_brand_name_page_bottomsheet/models/ev_bike_brand_name_page_model.dart';
part 'ev_bike_brand_name_page_event.dart';
part 'ev_bike_brand_name_page_state.dart';

/// A bloc that manages the state of a EvBikeBrandNamePage according to the event that is dispatched to it.
class EvBikeBrandNamePageBloc
    extends Bloc<EvBikeBrandNamePageEvent, EvBikeBrandNamePageState> {
  EvBikeBrandNamePageBloc(EvBikeBrandNamePageState initialState)
      : super(initialState) {
    on<EvBikeBrandNamePageInitialEvent>(_onInitialize);
    on<EvbikebrandnameItemEvent>(_evbikebrandnameItem);
  }

  _onInitialize(
    EvBikeBrandNamePageInitialEvent event,
    Emitter<EvBikeBrandNamePageState> emit,
  ) async {
    emit(state.copyWith(
        evBikeBrandNamePageModelObj:
            state.evBikeBrandNamePageModelObj?.copyWith(
      evbikebrandnameItemList: fillEvbikebrandnameItemList(),
    )));
  }

  _evbikebrandnameItem(
    EvbikebrandnameItemEvent event,
    Emitter<EvBikeBrandNamePageState> emit,
  ) {
    List<EvbikebrandnameItemModel> newList =
        List<EvbikebrandnameItemModel>.from(
            state.evBikeBrandNamePageModelObj!.evbikebrandnameItemList);
    newList[event.index] = newList[event.index].copyWith(
      radioGroup: event.radioGroup,
      radioGroup1: event.radioGroup1,
    );
    emit(state.copyWith(
        evBikeBrandNamePageModelObj: state.evBikeBrandNamePageModelObj
            ?.copyWith(evbikebrandnameItemList: newList)));
  }

  List<EvbikebrandnameItemModel> fillEvbikebrandnameItemList() {
    return List.generate(2, (index) => EvbikebrandnameItemModel());
  }
}
