import 'package:flutter_community_app/app/common/constants.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:flutter_community_app/utils/helper/preference_helper.dart';
import 'package:get/get.dart';

class DetailPageController extends GetxController {
  static DetailPageController get to => Get.find();
  (PostsDto, List<CommentsDto>)? post;
  Rx<bool> isMyPost = false.obs;
  String? myEmail;

  @override
  void onInit() async {
    super.onInit();
    myEmail = await PreferenceHelper.get<String>(PreferenceKey.userEmail);
    post = Get.arguments?[AppConstants.POST_DATA];
    update();
    checkMyPost();
  }

  void checkMyPost() async {
    final myId = await PreferenceHelper.get<int>(PreferenceKey.userId);
    if (myId != null && myId == post?.$1.userId) {
      isMyPost.value = true;
    }
  }

  void deleteMyPost() {
    // 삭제 기능 구현..
  }

  bool checkMyComment(String email) {
    return myEmail == email;
  }

  void deleteMyComment() {
    // 삭제 기능 구현..
  }
}
