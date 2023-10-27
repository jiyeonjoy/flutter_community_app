import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/login/controller/login_page_controller.dart';
import 'package:get/get.dart';

class LoginPage extends GetView<LoginPageController> {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Text(
          'Login Page',
        ),
      ),
    );
  }
}
