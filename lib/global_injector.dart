import 'package:app_ecowebfeira/controllers/home_controller.dart';
import 'package:app_ecowebfeira/utils/core_http_client.dart';
import 'package:get/get.dart';

class GlobalInjector {
  static inject() {
    Get.put<IHttpClient>(CoreHttpClient());
    Get.lazyPut(() => HomeController(), fenix: true);
  }
}
