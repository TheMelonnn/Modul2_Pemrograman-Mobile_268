import 'package:get/get.dart';
import 'package:module_app/app/modules/home/views/home_page.dart';
import 'package:module_app/app/modules/login/views/login_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginPage(),
      // binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomePage(),
      // binding: HomeBinding(),
    ),
  ];
}
