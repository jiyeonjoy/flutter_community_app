import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/ui/common_button.dart';
import 'package:flutter_community_app/app/common/ui/edge_insets.dart';
import 'package:flutter_community_app/app/my/controller/my_page_controller.dart';
import 'package:get/get.dart';

class MyPage extends GetView<MyPageController> {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: R.color.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              margin: edgeInsets(all: 24),
              padding: edgeInsets(all: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: R.color.color_EEF0F3,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Obx(() {
                    final String myEmail = MyPageController.to.myEmail.value;
                    return Text(
                      'My Email : $myEmail',
                    );
                  }),
                  const SizedBox(height: 12),
                  Obx(() {
                    final int myId = MyPageController.to.myId.value;
                    return Text(
                      'My id : $myId',
                    );
                  }),
                  const SizedBox(height: 12),
                  CommonButton(
                    R.string.logout,
                    height: 30,
                    textStyle: textStyleNormal(R.color.white, 15),
                    fillColor: R.color.color_3D8BFF,
                    onPressed: MyPageController.to.onLogoutButtonTapped,
                  ),
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
