import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/my_list/controller/my_list_page_controller.dart';
import 'package:get/get.dart';

class MyListPage extends GetView<MyListPageController> {
  const MyListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text(
          'My List Page',
        ),
      ),
    );
  }
}
