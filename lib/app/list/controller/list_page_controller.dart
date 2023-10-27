import 'package:flutter_community_app/app/common/logger.dart';
import 'package:flutter_community_app/data/repositories/comments_api_repo_impl.dart';
import 'package:flutter_community_app/data/repositories/posts_api_repo_impl.dart';
import 'package:flutter_community_app/domain/use_cases/comments_api_usecase.dart';
import 'package:flutter_community_app/domain/use_cases/posts_api_usecase.dart';
import 'package:get/get.dart';

class ListPageController extends GetxController {
  static ListPageController get to => Get.find();

  final PostsApiUseCase postsApiUseCase =
      PostsApiUseCase(PostsApiRepositoryImpl());
  final CommentsApiUseCase commentsApiUseCase =
      CommentsApiUseCase(CommentsApiRepositoryImpl());

  @override
  void onReady() async {
    super.onReady();

    final posts = await postsApiUseCase.getPosts();
    posts.when(success: (resp) {
      logger.d(resp);
    }, failure: (error) {
      logger.d(error);
    });

    final comments = await commentsApiUseCase.getComments(1);
    comments.when(success: (resp) {
      logger.d(resp);
    }, failure: (error) {
      logger.d(error);
    });
  }
}
