import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/signin/bindings/signin_binding.dart';
import '../modules/signin/views/signin_view.dart';
import '../modules/signup/bindings/signup_binding.dart';
import '../modules/signup/views/signup_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
      // transition: Transition.fade,
      transition: Transition.noTransition,
      transitionDuration: const Duration(
        milliseconds: 500,
      ),
    ),
    GetPage(
      name: _Paths.SIGNIN,
      page: () => SigninView(),
      binding: SigninBinding(),
      transition: Transition.fade,
      // transition: Transition.noTransition,
      transitionDuration: const Duration(
        milliseconds: 500,
      ),
    ),
    GetPage(
      name: _Paths.SIGNUP,
      page: () => SignupView(),
      binding: SignupBinding(),
      transition: Transition.fade,
      // transition: Transition.noTransition,
      transitionDuration: const Duration(
        milliseconds: 500,
      ),
    ),
  ];
}
