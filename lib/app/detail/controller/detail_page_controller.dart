import 'package:flutter_community_app/app/common/constants.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:get/get.dart';

class DetailPageController extends GetxController {
  static DetailPageController get to => Get.find();
  (PostsDto, List<CommentsDto>)? post;

  @override
  void onInit() {
    super.onInit();
    post = Get.arguments?[AppConstants.POST_DATA];
    update();
  }
}
