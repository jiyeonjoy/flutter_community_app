import 'package:flutter_community_app/app/common/app_pages.dart';
import 'package:get/get.dart';

class SplashPageController extends GetxController {
  static SplashPageController get to => Get.find();

  @override
  void onReady() {
    super.onReady();
    performAppInitialization();
  }

  void performAppInitialization() async {
    await Future.delayed(const Duration(milliseconds: 200));
    Get.offNamed(AppRoutes.loginPage);
  }
}
