import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/ui/app_bar_view.dart';
import 'package:flutter_community_app/app/common/ui/common_button.dart';
import 'package:flutter_community_app/app/common/ui/common_text_field.dart';
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Spacer(),
          CommonTextField(
            controller: LoginPageController.to.emailFieldController,
            hintText: R.string.loginTextFieldHint,
            keyboardType: TextInputType.emailAddress,
          ),
          const SizedBox(height: 10),
          CommonButton(
            R.string.emailInputButtonText,
            textStyle: textStyleNormal(R.color.white, 15),
            onPressed: LoginPageController.to.onEmailInputButtonTapped,
            fillColor: R.color.color_3D8BFF,
            height: 25,
          ),
          const Spacer(),
          CommonButton(
            R.string.login,
            onPressed: LoginPageController.to.onLoginButtonTapped,
          ),
          const SizedBox(height: 20),
        ],
      ).marginSymmetric(horizontal: 24),
    );
  }
}
