import 'package:app_ecowebfeira/views/home_view.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String home = "/home";
}

class AppViews {
  static final List<GetPage> views = [
    GetPage(name: AppRoutes.home, page: () => const HomeView())
  ];
}
