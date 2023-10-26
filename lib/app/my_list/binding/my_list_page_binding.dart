import 'package:flutter_community_app/app/my_list/controller/my_list_page_controller.dart';
import 'package:get/get.dart';

class MyListPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(MyListPageController());
  }
}
