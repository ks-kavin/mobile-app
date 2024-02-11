import 'package:flutter/material.dart';
import 'package:dos__front_end/presentation/first_page_screen/first_page_screen.dart';
import 'package:dos__front_end/presentation/log_in_screen/log_in_screen.dart';
import 'package:dos__front_end/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:dos__front_end/presentation/profile_page_five_screen/profile_page_five_screen.dart';
import 'package:dos__front_end/presentation/home_page_screen/home_page_screen.dart';
import 'package:dos__front_end/presentation/profile_page_one_screen/profile_page_one_screen.dart';
import 'package:dos__front_end/presentation/edit_profile_page_screen/edit_profile_page_screen.dart';
import 'package:dos__front_end/presentation/booking_screen/booking_screen.dart';
import 'package:dos__front_end/presentation/referal_page_screen/referal_page_screen.dart';
import 'package:dos__front_end/presentation/settings_page_screen/settings_page_screen.dart';
import 'package:dos__front_end/presentation/profile_page_eleven_screen/profile_page_eleven_screen.dart';
import 'package:dos__front_end/presentation/change_locatoin_page_screen/change_locatoin_page_screen.dart';
import 'package:dos__front_end/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:dos__front_end/presentation/accepted_status_screen/accepted_status_screen.dart';
import 'package:dos__front_end/presentation/rejected_status_one_screen/rejected_status_one_screen.dart';
import 'package:dos__front_end/presentation/support_page_screen/support_page_screen.dart';
import 'package:dos__front_end/presentation/profile_page_screen/profile_page_screen.dart';
import 'package:dos__front_end/presentation/profile_page_ten_screen/profile_page_ten_screen.dart';
import 'package:dos__front_end/presentation/profile_page_four_screen/profile_page_four_screen.dart';
import 'package:dos__front_end/presentation/profile_page_six_screen/profile_page_six_screen.dart';
import 'package:dos__front_end/presentation/profile_page_thirteen_screen/profile_page_thirteen_screen.dart';
import 'package:dos__front_end/presentation/profile_page_eight_screen/profile_page_eight_screen.dart';
import 'package:dos__front_end/presentation/profile_page_seven_screen/profile_page_seven_screen.dart';
import 'package:dos__front_end/presentation/profile_page_two_screen/profile_page_two_screen.dart';
import 'package:dos__front_end/presentation/profile_page_nine_screen/profile_page_nine_screen.dart';
import 'package:dos__front_end/presentation/profile_page_three_screen/profile_page_three_screen.dart';
import 'package:dos__front_end/presentation/about_us_screen/about_us_screen.dart';
import 'package:dos__front_end/presentation/profile_page_fourteen_screen/profile_page_fourteen_screen.dart';
import 'package:dos__front_end/presentation/profile_page_twelve_screen/profile_page_twelve_screen.dart';
import 'package:dos__front_end/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String firstPageScreen = '/first_page_screen';

  static const String logInScreen = '/log_in_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String profilePageFiveScreen = '/profile_page_five_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String profilePageOneScreen = '/profile_page_one_screen';

  static const String editProfilePageScreen = '/edit_profile_page_screen';

  static const String bookingScreen = '/booking_screen';

  static const String referalPageScreen = '/referal_page_screen';

  static const String settingsPageScreen = '/settings_page_screen';

  static const String profilePageElevenScreen = '/profile_page_eleven_screen';

  static const String changeLocatoinPageScreen = '/change_locatoin_page_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String acceptedStatusScreen = '/accepted_status_screen';

  static const String rejectedStatusOneScreen = '/rejected_status_one_screen';

  static const String supportPageScreen = '/support_page_screen';

  static const String profilePageScreen = '/profile_page_screen';

  static const String profilePageTenScreen = '/profile_page_ten_screen';

  static const String profilePageFourScreen = '/profile_page_four_screen';

  static const String profilePageSixScreen = '/profile_page_six_screen';

  static const String profilePageThirteenScreen =
      '/profile_page_thirteen_screen';

  static const String profilePageEightScreen = '/profile_page_eight_screen';

  static const String profilePageSevenScreen = '/profile_page_seven_screen';

  static const String profilePageTwoScreen = '/profile_page_two_screen';

  static const String profilePageNineScreen = '/profile_page_nine_screen';

  static const String profilePageThreeScreen = '/profile_page_three_screen';

  static const String aboutUsScreen = '/about_us_screen';

  static const String profilePageFourteenScreen =
      '/profile_page_fourteen_screen';

  static const String profilePageTwelveScreen = '/profile_page_twelve_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        firstPageScreen: FirstPageScreen.builder,
        logInScreen: LogInScreen.builder,
        signInScreen: SignInScreen.builder,
        profilePageFiveScreen: ProfilePageFiveScreen.builder,
        homePageScreen: HomePageScreen.builder,
        profilePageOneScreen: ProfilePageOneScreen.builder,
        editProfilePageScreen: EditProfilePageScreen.builder,
        bookingScreen: BookingScreen.builder,
        referalPageScreen: ReferalPageScreen.builder,
        settingsPageScreen: SettingsPageScreen.builder,
        profilePageElevenScreen: ProfilePageElevenScreen.builder,
        changeLocatoinPageScreen: ChangeLocatoinPageScreen.builder,
        forgotPasswordScreen: ForgotPasswordScreen.builder,
        acceptedStatusScreen: AcceptedStatusScreen.builder,
        rejectedStatusOneScreen: RejectedStatusOneScreen.builder,
        supportPageScreen: SupportPageScreen.builder,
        profilePageScreen: ProfilePageScreen.builder,
        profilePageTenScreen: ProfilePageTenScreen.builder,
        profilePageFourScreen: ProfilePageFourScreen.builder,
        profilePageSixScreen: ProfilePageSixScreen.builder,
        profilePageThirteenScreen: ProfilePageThirteenScreen.builder,
        profilePageEightScreen: ProfilePageEightScreen.builder,
        profilePageSevenScreen: ProfilePageSevenScreen.builder,
        profilePageTwoScreen: ProfilePageTwoScreen.builder,
        profilePageNineScreen: ProfilePageNineScreen.builder,
        profilePageThreeScreen: ProfilePageThreeScreen.builder,
        aboutUsScreen: AboutUsScreen.builder,
        profilePageFourteenScreen: ProfilePageFourteenScreen.builder,
        profilePageTwelveScreen: ProfilePageTwelveScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: FirstPageScreen.builder
      };
}
