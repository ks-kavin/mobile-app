import '../laptop_brand_name_page_one_bottomsheet/widgets/selectorsection_item_widget.dart';
import 'bloc/laptop_brand_name_page_one_bloc.dart';
import 'models/laptop_brand_name_page_one_model.dart';
import 'models/selectorsection_item_model.dart';
import 'package:dos__front_end/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LaptopBrandNamePageOneBottomsheet extends StatelessWidget {
  const LaptopBrandNamePageOneBottomsheet({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<LaptopBrandNamePageOneBloc>(
      create: (context) =>
          LaptopBrandNamePageOneBloc(LaptopBrandNamePageOneState(
        laptopBrandNamePageOneModelObj: LaptopBrandNamePageOneModel(),
      ))
            ..add(LaptopBrandNamePageOneInitialEvent()),
      child: LaptopBrandNamePageOneBottomsheet(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.all(12.h),
      decoration: AppDecoration.gradientTealEToTealE.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL32,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage155x335,
            height: 155.v,
            width: 335.h,
            radius: BorderRadius.vertical(
              top: Radius.circular(32.h),
            ),
          ),
          SizedBox(height: 20.v),
          _buildSelectorSection(context),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSelectorSection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.h),
      child: BlocSelector<LaptopBrandNamePageOneBloc,
          LaptopBrandNamePageOneState, LaptopBrandNamePageOneModel?>(
        selector: (state) => state.laptopBrandNamePageOneModelObj,
        builder: (context, laptopBrandNamePageOneModelObj) {
          return ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 16.v,
              );
            },
            itemCount: laptopBrandNamePageOneModelObj
                    ?.selectorsectionItemList.length ??
                0,
            itemBuilder: (context, index) {
              SelectorsectionItemModel model = laptopBrandNamePageOneModelObj
                      ?.selectorsectionItemList[index] ??
                  SelectorsectionItemModel();
              return SelectorsectionItemWidget(
                model,
                onTapRadioGroup: (value) {
                  context.read<LaptopBrandNamePageOneBloc>().add(
                      SelectorsectionItemEvent(
                          index: index, radioGroup: value));
                },
                onTapRadioGroup1: (value) {
                  context.read<LaptopBrandNamePageOneBloc>().add(
                      SelectorsectionItemEvent(
                          index: index, radioGroup1: value));
                },
              );
            },
          );
        },
      ),
    );
  }
}
