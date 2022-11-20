import 'package:andrey_rodriguez_s_application1/presentation/resigster_or_sign_up_screen/resigster_or_sign_up_screen.dart';
import 'package:andrey_rodriguez_s_application1/presentation/resigster_or_sign_up_screen/binding/resigster_or_sign_up_binding.dart';
import 'package:andrey_rodriguez_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:andrey_rodriguez_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String resigsterOrSignUpScreen = '/resigster_or_sign_up_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: resigsterOrSignUpScreen,
      page: () => ResigsterOrSignUpScreen(),
      bindings: [
        ResigsterOrSignUpBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ResigsterOrSignUpScreen(),
      bindings: [
        ResigsterOrSignUpBinding(),
      ],
    )
  ];
}
