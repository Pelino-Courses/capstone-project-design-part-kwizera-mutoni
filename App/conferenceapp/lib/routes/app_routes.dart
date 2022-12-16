import 'package:conferenceapp/screens/splash_screen/splash_screen.dart';
import 'package:conferenceapp/screens/splash_screen/binding/splash_binding.dart';
import 'package:conferenceapp/screens/login_screen/login_screen.dart';
import 'package:conferenceapp/screens/login_screen/binding/login_binding.dart';
import 'package:conferenceapp/screens/meetings_screen/meetings_screen.dart';
import 'package:conferenceapp/screens/meetings_screen/binding/meetings_binding.dart';
import 'package:conferenceapp/screens/registration_screen/registration_screen.dart';
import 'package:conferenceapp/screens/registration_screen/binding/registration_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String loginScreen = '/login_screen';

  static String meetingsScreen = '/meetings_screen';

  static String registrationScreen = '/registration_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: meetingsScreen,
      page: () => MeetingsScreen(),
      bindings: [
        MeetingsBinding(),
      ],
    ),
    GetPage(
      name: registrationScreen,
      page: () => RegistrationScreen(),
      bindings: [
        RegistrationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
