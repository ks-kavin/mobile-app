import '../ev_car_brand_name_page_bottomsheet/widgets/evcarbrandname_item_widget.dart';import 'bloc/ev_car_brand_name_page_bloc.dart';import 'models/ev_car_brand_name_page_model.dart';import 'models/evcarbrandname_item_model.dart';import 'package:dos__front_end/core/app_export.dart';import 'package:flutter/material.dart';import 'package:dos__front_end/presentation/car_page_bottomsheet/car_page_bottomsheet.dart';class EvCarBrandNamePageBottomsheet extends StatelessWidget {const EvCarBrandNamePageBottomsheet({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<EvCarBrandNamePageBloc>(create: (context) => EvCarBrandNamePageBloc(EvCarBrandNamePageState(evCarBrandNamePageModelObj: EvCarBrandNamePageModel()))..add(EvCarBrandNamePageInitialEvent()), child: EvCarBrandNamePageBottomsheet()); } 
@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.all(12.h), decoration: AppDecoration.gradientTealEToTealE.copyWith(borderRadius: BorderRadiusStyle.customBorderTL32), child: Column(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgRectangle4, height: 155.v, width: 335.h, radius: BorderRadius.vertical(top: Radius.circular(32.h))), SizedBox(height: 20.v), _buildEvCarBrandName(context)])); } 
/// Section Widget
Widget _buildEvCarBrandName(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 8.h), child: BlocSelector<EvCarBrandNamePageBloc, EvCarBrandNamePageState, EvCarBrandNamePageModel?>(selector: (state) => state.evCarBrandNamePageModelObj, builder: (context, evCarBrandNamePageModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: evCarBrandNamePageModelObj?.evcarbrandnameItemList.length ?? 0, itemBuilder: (context, index) {EvcarbrandnameItemModel model = evCarBrandNamePageModelObj?.evcarbrandnameItemList[index] ?? EvcarbrandnameItemModel(); return EvcarbrandnameItemWidget(model, onTapSelector: () {onTapSelector(context);}, onTapRadioGroup: (value) {context.read<EvCarBrandNamePageBloc>().add(EvcarbrandnameItemEvent(index: index, radioGroup: value));}, onTapRadioGroup1: (value) {context.read<EvCarBrandNamePageBloc>().add(EvcarbrandnameItemEvent(index: index, radioGroup1: value));});});})); } 

/// Displays a bottom sheet widget using the [showModalBottomSheet] method 
/// of the [Scaffold] class with [isScrollControlled] set to true.
///
/// The bottom sheet is built using the [CarPageBottomsheet]
/// class and the [builder] method of the bottom sheet is passed the
/// [BuildContext] object.
onTapSelector(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>CarPageBottomsheet.builder(context),isScrollControlled: true); } 
 }
