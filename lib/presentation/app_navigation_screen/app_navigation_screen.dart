import 'bloc/app_navigation_bloc.dart';
import 'models/app_navigation_model.dart';
import 'package:dos__front_end/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<AppNavigationBloc>(
      create: (context) => AppNavigationBloc(AppNavigationState(
        appNavigationModelObj: AppNavigationModel(),
      ))
        ..add(AppNavigationInitialEvent()),
      child: AppNavigationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc, AppNavigationState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: Color(0XFFFFFFFF),
            body: SizedBox(
              width: 375.h,
              child: Column(
                children: [
                  _buildAppNavigation(context),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                        ),
                        child: Column(
                          children: [
                            _buildScreenTitle(
                              context,
                              screenTitle: "FIRST  PAGE".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.firstPageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "log in ".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.logInScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "sign in ".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.signInScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Five".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageFiveScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Home page".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.homePageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Edit profile page".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.editProfilePageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Booking".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.bookingScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Referal page".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.referalPageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Settings page".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.settingsPageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Eleven".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageElevenScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Change locatoin page".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.changeLocatoinPageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "FORGOT PASSWORD".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.forgotPasswordScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Accepted Status".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.acceptedStatusScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Rejected Status One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.rejectedStatusOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Support page".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.supportPageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.profilePageScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Ten".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageTenScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Four".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageFourScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Six".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageSixScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Thirteen".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageThirteenScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Eight".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageEightScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Seven".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageSevenScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Two".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageTwoScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Nine".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageNineScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Three".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageThreeScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "About us".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.aboutUsScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Fourteen".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageFourteenScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Profile page Twelve".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.profilePageTwelveScreen),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    NavigatorService.pushNamed(routeName);
  }
}
