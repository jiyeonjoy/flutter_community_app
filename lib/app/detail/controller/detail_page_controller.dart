import 'package:flutter_community_app/app/common/constants.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:flutter_community_app/utils/helper/preference_helper.dart';
import 'package:get/get.dart';

class DetailPageController extends GetxController {
  static DetailPageController get to => Get.find();
  (PostsDto, List<CommentsDto>)? post;
  Rx<bool> isMyPost = false.obs;

  @override
  void onInit() {
    super.onInit();
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
}
