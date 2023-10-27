import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/list/controller/list_page_controller.dart';
import 'package:flutter_community_app/app/list/ui/post_item_view.dart';
import 'package:get/get.dart';

class ListPage extends GetView<ListPageController> {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Obx(() {
          final list = ListPageController.to.postList;

          return ListView.builder(
            itemBuilder: (_, index) {
              return PostItemView(list[index]);
            },
            itemCount: list.length,
          );
        }),
      ),
    );
  }
}
