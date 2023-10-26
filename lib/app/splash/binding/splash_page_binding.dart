import 'package:flutter_community_app/app/splash/controller/splash_page_controller.dart';
import 'package:get/get.dart';

class SplashPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashPageController());
  }
}
