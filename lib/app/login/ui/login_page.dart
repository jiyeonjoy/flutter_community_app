import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/ui/app_bar_view.dart';
import 'package:flutter_community_app/app/common/ui/common_button.dart';
import 'package:flutter_community_app/app/common/ui/custom_text_field.dart';
import 'package:flutter_community_app/app/login/controller/login_page_controller.dart';
import 'package:get/get.dart';

class LoginPage extends GetView<LoginPageController> {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: R.color.white,
      appBar: AppBarView(
        title: R.string.loginPage,
        leading: const SizedBox(),
      ),
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            const CustomTextField(),
            const Spacer(),
            CommonButton(R.string.login),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
