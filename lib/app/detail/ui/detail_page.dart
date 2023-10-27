import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/detail/controller/detail_page_controller.dart';
import 'package:get/get.dart';

class DetailPage extends GetView<DetailPageController> {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Text('Detail Page'),
      ),
    );
  }
}
