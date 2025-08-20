import 'package:travelapp/presentation/splash_screen/view/splash_screen.dart';
import 'package:travelapp/presentation/splash_screen/bindings/splash_binding.dart';
import 'package:travelapp/presentation/introduction/view/introduction.dart';
import 'package:travelapp/presentation/introduction/bindings/introduction_binding.dart';
import 'package:travelapp/presentation/language/view/language_screen.dart';
import 'package:travelapp/presentation/language/binding/language_binding.dart';
import 'package:travelapp/presentation/welcome/view/welcome.dart';
import 'package:travelapp/presentation/welcome/bindings/welcome_binding.dart';
import 'package:travelapp/presentation/welcome/widgets/pin_verification_screen.dart';
import 'package:travelapp/presentation/welcome/bindings/pin_verification_binding.dart';
import 'package:travelapp/presentation/sign_in_screen/view/sign_in_screen.dart';
import 'package:travelapp/presentation/sign_in_screen/bindings/sign_in_binding.dart';
import 'package:travelapp/presentation/sign_up_screen/view/sign_up_screen.dart';
import 'package:travelapp/presentation/sign_up_screen/bindings/sign_up_binding.dart';
import 'package:travelapp/presentation/forgot_password_screen/view/forgot_password_screen.dart';
import 'package:travelapp/presentation/forgot_password_screen/bindings/forgot_password_binding.dart';
import 'package:travelapp/presentation/verification_screen/view/verification_screen.dart';
import 'package:travelapp/presentation/verification_screen/bindings/verification_binding.dart';
import 'package:travelapp/presentation/home_screen/view/home_screen.dart';
import 'package:travelapp/presentation/home_screen/bindings/home_binding.dart';
import 'package:travelapp/presentation/details_screen/view/details_screen.dart';
import 'package:travelapp/presentation/details_screen/bindings/details_binding.dart';
import 'package:travelapp/presentation/view_screen/view/view_screen.dart';
import 'package:travelapp/presentation/view_screen/bindings/view_binding.dart';
import 'package:travelapp/presentation/schedule_screen/view/schedule_screen.dart';
import 'package:travelapp/presentation/schedule_screen/bindings/schedule_binding.dart';
import 'package:travelapp/presentation/popular_places_screen/view/popular_places_screen.dart';
import 'package:travelapp/presentation/popular_places_screen/bindings/popular_places_binding.dart';
import 'package:travelapp/presentation/profile_screen/view/profile_screen.dart';
import 'package:travelapp/presentation/profile_screen/bindings/profile_binding.dart';
import 'package:travelapp/presentation/all_popular_trip_package_screen/view/all_popular_trip_package_screen.dart';
import 'package:travelapp/presentation/all_popular_trip_package_screen/bindings/all_popular_trip_package_binding.dart';
import 'package:travelapp/presentation/favorite_places_screen/view/favorite_places_screen.dart';
import 'package:travelapp/presentation/favorite_places_screen/bindings/favorite_places_binding.dart';
import 'package:travelapp/presentation/messages_screen/view/messages_screen.dart';
import 'package:travelapp/presentation/messages_screen/bindings/messages_binding.dart';
import 'package:travelapp/presentation/chats_screen/view/chats_screen.dart';
import 'package:travelapp/presentation/chats_screen/bindings/chats_binding.dart';
import 'package:travelapp/presentation/search_screen/view/search_screen.dart';
import 'package:travelapp/presentation/search_screen/bindings/search_binding.dart';
import 'package:travelapp/presentation/edit_profile_screen/view/edit_profile_screen.dart';
import 'package:travelapp/presentation/edit_profile_screen/bindings/edit_profile_binding.dart';
import 'package:travelapp/presentation/notification_screen/view/notification_screen.dart';
import 'package:travelapp/presentation/notification_screen/bindings/notification_binding.dart';
import 'package:travelapp/presentation/travel/view/travel_ai.dart';
import 'package:travelapp/presentation/travel/bindings/travel_binding.dart';
import 'package:travelapp/presentation/booking/view/booking.dart';
import 'package:travelapp/presentation/booking/bindings/booking_binding.dart';
import 'package:travelapp/presentation/app_navigation_screen/view/app_navigation_screen.dart';
import 'package:travelapp/presentation/app_navigation_screen/bindings/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String introductionScreen = '/introduction_screen';

  static String languageScreen = '/language_screen';

  static String welcomeScreen = '/welcome_screen';

  static String pinVerificationScreen = '/pin_verification_screen';

  static String signInScreen = '/sign_in_screen';

  static String signUpScreen = '/sign_up_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String verificationScreen = '/verification_screen';

  static String homeScreen = '/home_screen';

  static String detailsScreen = '/details_screen';

  static String viewScreen = '/view_screen';

  static String scheduleScreen = '/schedule_screen';

  static String popularPlacesScreen = '/popular_places_screen';

  static String profileScreen = '/profile_screen';

  static String allPopularTripPackageScreen =
      '/all_popular_trip_package_screen';

  static String favoritePlacesScreen = '/favorite_places_screen';

  static String messagesScreen = '/messages_screen';

  static String chatsScreen = '/chats_screen';

  static String searchScreen = '/search_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String notificationScreen = '/notification_screen';

  static String travelScreen = '/travel_screen';

  static String bookingScreen = '/booking_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: introductionScreen,
      page: () => const IntroductionScreen(),
      bindings: [
        IntroductionBinding(),
      ],
    ),
    GetPage(
      name: languageScreen,
      page: () => const LanguageScreen(),
      bindings: [
        LanguageBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => const WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: pinVerificationScreen,
      page: () => const PinVerificationScreen(),
      bindings: [
        PinVerificationBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => const VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => const HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: detailsScreen,
      page: () => const DetailsScreen(),
      bindings: [
        DetailsBinding(),
      ],
    ),
    GetPage(
      name: viewScreen,
      page: () => const ViewScreen(),
      bindings: [
        ViewBinding(),
      ],
    ),
    GetPage(
      name: scheduleScreen,
      page: () => const ScheduleScreen(),
      bindings: [
        ScheduleBinding(),
      ],
    ),
    GetPage(
      name: popularPlacesScreen,
      page: () => const PopularPlacesScreen(),
      bindings: [
        PopularPlacesBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => const ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: allPopularTripPackageScreen,
      page: () => const AllPopularTripPackageScreen(),
      bindings: [
        AllPopularTripPackageBinding(),
      ],
    ),
    GetPage(
      name: favoritePlacesScreen,
      page: () => const FavoritePlacesScreen(),
      bindings: [
        FavoritePlacesBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => const MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: chatsScreen,
      page: () => const ChatsScreen(),
      bindings: [
        ChatsBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => const SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => const EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => const NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: travelScreen,
      page: () => const TravelAiScreen(),
      bindings: [
        TravelBinding(),
      ],
    ),
    GetPage(
      name: bookingScreen,
      page: () => const BookingScreen(),
      bindings: [
        BookingBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => const AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => const SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
  ];
}
