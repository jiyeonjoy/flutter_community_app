import 'package:flutter_community_app/app/common/config/r.dart';
import 'package:flutter_community_app/app/common/constants.dart';
import 'package:flutter_community_app/app/common/logger.dart';
import 'package:flutter_community_app/app/common/ui/common_snackbar.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:flutter_community_app/data/repositories/posts_api_repo_impl.dart';
import 'package:flutter_community_app/domain/use_cases/posts_api_usecase.dart';
import 'package:flutter_community_app/utils/helper/preference_helper.dart';
import 'package:get/get.dart';

class DetailPageController extends GetxController {
  static DetailPageController get to => Get.find();
  (PostsDto, List<CommentsDto>)? post;
  Rx<bool> isMyPost = false.obs;
  String? myEmail;

  final PostsApiUseCase postsApiUseCase =
      PostsApiUseCase(PostsApiRepositoryImpl());

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

  void deleteMyPost() async {
    int? postId = post?.$1.id;
    if (postId != null) {
      final posts = await postsApiUseCase.deletePost(postId);
      posts.when(success: (resp) async {
        Get.back(result: true);
      }, failure: (error) {
        logger.d(error);
      });
    }
  }

  bool checkMyComment(String email) {
    return myEmail == email;
  }

  void deleteMyComment() {
    CommonSnackBar.show(R.string.commentsCannotDeleted);
  }
}
