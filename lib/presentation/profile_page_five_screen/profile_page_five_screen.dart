import 'bloc/profile_page_five_bloc.dart';import 'models/profile_page_five_model.dart';import 'package:dos__front_end/core/app_export.dart';import 'package:flutter/material.dart';class ProfilePageFiveScreen extends StatelessWidget {const ProfilePageFiveScreen({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<ProfilePageFiveBloc>(create: (context) => ProfilePageFiveBloc(ProfilePageFiveState(profilePageFiveModelObj: ProfilePageFiveModel()))..add(ProfilePageFiveInitialEvent()), child: ProfilePageFiveScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<ProfilePageFiveBloc, ProfilePageFiveState>(builder: (context, state) {return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, body: Container(width: SizeUtils.width, height: SizeUtils.height, decoration: BoxDecoration(color: appTheme.whiteA700, gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [appTheme.teal400.withOpacity(0.91), appTheme.teal20068, appTheme.whiteA700.withOpacity(0)])), child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 19.v), child: Column(children: [CustomImageView(imagePath: ImageConstant.imgArrowDownBlack90001, height: 16.adaptSize, width: 16.adaptSize, alignment: Alignment.centerLeft, margin: EdgeInsets.only(left: 1.h)), CustomImageView(imagePath: ImageConstant.imgVector4, height: 257.v, width: 329.h), SizedBox(height: 37.v), SizedBox(width: 216.h, child: Text("msg_your_account_has".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: theme.textTheme.titleLarge)), SizedBox(height: 5.v)]))), bottomNavigationBar: _buildContinueWithRow(context)));}); } 
/// Section Widget
Widget _buildContinueWithRow(BuildContext context) { return Padding(padding: EdgeInsets.only(left: 79.h, right: 79.h, bottom: 36.v), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(bottom: 2.v), child: Text("lbl_continue_with".tr, style: theme.textTheme.titleLarge)), GestureDetector(onTap: () {onTapTxtSignIn(context);}, child: Padding(padding: EdgeInsets.only(left: 8.h, top: 2.v), child: Text("lbl_sign_in2".tr, style: theme.textTheme.titleLarge)))])); } 
/// Navigates to the logInScreen when the action is triggered.
onTapTxtSignIn(BuildContext context) { NavigatorService.pushNamed(AppRoutes.logInScreen, ); } 
 }
