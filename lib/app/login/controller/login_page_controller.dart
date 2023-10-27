import 'package:flutter/material.dart';
import 'package:flutter_community_app/app/common/app_pages.dart';
import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/logger.dart';
import 'package:flutter_community_app/app/common/ui/common_snackbar.dart';
import 'package:flutter_community_app/data/dto/response/users/users_dto.dart';
import 'package:flutter_community_app/data/repositories/users_api_repo_impl.dart';
import 'package:flutter_community_app/domain/use_cases/users_api_usecase.dart';
import 'package:flutter_community_app/utils/helper/preference_helper.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController {
  static LoginPageController get to => Get.find();

  final UsersApiUseCase usersApiUseCase =
  UsersApiUseCase(UsersApiRepositoryImpl());
  final TextEditingController emailFieldController = TextEditingController();
  List<UsersDto> userList = [];

  @override
  void onReady() async {
    super.onReady();
    final users = await usersApiUseCase.getUsers();
    users.when(success: (resp) {
      if (resp.isNotEmpty) {
        userList = resp;
      }
    }, failure: (error) {
      logger.d(error);
    });

    final userEmail = await PreferenceHelper.get<String>(PreferenceKey.userEmail);
    if (userEmail != null) {
      emailFieldController.text = userEmail;
    }
  }

  @override
  void onClose() {
    super.onClose();
    emailFieldController.dispose();
  }

  void onLoginButtonTapped() {
    String email = emailFieldController.text.trim();

    if (email.isEmpty) {
      CommonSnackBar.show(R.string.emailFieldEmptyError);
    } else if (!GetUtils.isEmail(email)) {
      CommonSnackBar.show(R.string.emailInvalidError);
    } else if (!checkEmailSignUp(email)) {
      CommonSnackBar.show(R.string.emailNoSignUpError);
    } else {
      Get.offNamed(AppRoutes.rootPage);
    }
  }

  bool checkEmailSignUp(String email) {
    for (UsersDto user in userList) {
      if (user.email == email) {
        saveUserData(user.email, user.id);
        return true;
      }
    }
    return false;
  }

  void saveUserData(String userEmail, int userId) {
    PreferenceHelper.set(PreferenceKey.userEmail, userEmail);
    PreferenceHelper.set(PreferenceKey.userId, userId);
  }

  void onEmailInputButtonTapped() {
    if (userList.isNotEmpty) {
      emailFieldController.text = userList[0].email;
    }
  }
}
