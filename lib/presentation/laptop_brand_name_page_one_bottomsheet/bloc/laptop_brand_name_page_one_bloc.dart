import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/selectorsection_item_model.dart';
import 'package:dos__front_end/presentation/laptop_brand_name_page_one_bottomsheet/models/laptop_brand_name_page_one_model.dart';
part 'laptop_brand_name_page_one_event.dart';
part 'laptop_brand_name_page_one_state.dart';

/// A bloc that manages the state of a LaptopBrandNamePageOne according to the event that is dispatched to it.
class LaptopBrandNamePageOneBloc
    extends Bloc<LaptopBrandNamePageOneEvent, LaptopBrandNamePageOneState> {
  LaptopBrandNamePageOneBloc(LaptopBrandNamePageOneState initialState)
      : super(initialState) {
    on<LaptopBrandNamePageOneInitialEvent>(_onInitialize);
    on<SelectorsectionItemEvent>(_selectorsectionItem);
  }

  _onInitialize(
    LaptopBrandNamePageOneInitialEvent event,
    Emitter<LaptopBrandNamePageOneState> emit,
  ) async {
    emit(state.copyWith(
        laptopBrandNamePageOneModelObj:
            state.laptopBrandNamePageOneModelObj?.copyWith(
      selectorsectionItemList: fillSelectorsectionItemList(),
    )));
  }

  _selectorsectionItem(
    SelectorsectionItemEvent event,
    Emitter<LaptopBrandNamePageOneState> emit,
  ) {
    List<SelectorsectionItemModel> newList =
        List<SelectorsectionItemModel>.from(
            state.laptopBrandNamePageOneModelObj!.selectorsectionItemList);
    newList[event.index] = newList[event.index].copyWith(
      radioGroup: event.radioGroup,
      radioGroup1: event.radioGroup1,
    );
    emit(state.copyWith(
        laptopBrandNamePageOneModelObj: state.laptopBrandNamePageOneModelObj
            ?.copyWith(selectorsectionItemList: newList)));
  }

  List<SelectorsectionItemModel> fillSelectorsectionItemList() {
    return List.generate(2, (index) => SelectorsectionItemModel());
  }
}
