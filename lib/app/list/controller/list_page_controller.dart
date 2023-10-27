import 'package:flutter_community_app/app/common/logger.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
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

  var postList = <(PostsDto, List<CommentsDto>)>[].obs;

  @override
  void onReady() async {
    super.onReady();
    List<CommentsDto> commentList = [];
    final comments = await commentsApiUseCase.getComments();
    comments.when(success: (resp) {
      commentList = resp;
    }, failure: (error) {
      logger.d(error);
    });

    final posts = await postsApiUseCase.getPosts();
    posts.when(success: (resp) async {
      if (resp.isNotEmpty) {
        List<(PostsDto, List<CommentsDto>)> list = [];
        for (PostsDto post in resp) {
          List<CommentsDto> filter =
              commentList.where((e) => e.postId == post.id).toList();
          list.add((post, filter));
        }
        postList.value = list;
      }
    }, failure: (error) {
      logger.d(error);
    });
  }
}
