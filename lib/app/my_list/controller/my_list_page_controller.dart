import 'package:flutter_community_app/app/common/app_pages.dart';
import 'package:flutter_community_app/utils/helper/preference_helper.dart';
import 'package:get/get.dart';

class MyListPageController extends GetxController {
  static MyListPageController get to => Get.find();

  Rx<String> myEmail = ''.obs;
  Rx<int> myId = 0.obs;

  @override
  void onReady() async {
    super.onReady();
    final userEmail = await PreferenceHelper.get<String>(PreferenceKey.userEmail);
    final userId = await PreferenceHelper.get<int>(PreferenceKey.userId);
    myEmail.value = userEmail ?? '';
    myId.value = userId ?? 0;
  }

  void onLogoutButtonTapped() {
    PreferenceHelper.remove(PreferenceKey.userId);
    Get.offNamed(AppRoutes.loginPage);
  }
}
