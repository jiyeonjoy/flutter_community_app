import 'package:flutter_community_app/app/common/app_pages.dart';
import 'package:flutter_community_app/utils/helper/preference_helper.dart';
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
    final userId = await PreferenceHelper.get<int>(PreferenceKey.userId);
    if (userId == null) {
      Get.offNamed(AppRoutes.loginPage);
    } else {
      Get.offNamed(AppRoutes.rootPage);
    }
  }
}
