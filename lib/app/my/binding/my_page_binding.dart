import 'package:flutter_community_app/app/my/controller/my_page_controller.dart';
import 'package:get/get.dart';

class MyPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(MyPageController());
  }
}
