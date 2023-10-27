import 'package:flutter_community_app/app/common/logger.dart';
import 'package:flutter_community_app/data/repositories/users_api_repo_impl.dart';
import 'package:flutter_community_app/domain/use_cases/users_api_usecase.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController {
  static LoginPageController get to => Get.find();

  final UsersApiUseCase usersApiUseCase =
  UsersApiUseCase(UsersApiRepositoryImpl());

  @override
  void onInit() async {
    super.onInit();
    final users = await usersApiUseCase.getUsers();
    users.when(success: (resp) {
      logger.d(resp);
    }, failure: (error) {
      logger.d(error);
    });
  }
}
