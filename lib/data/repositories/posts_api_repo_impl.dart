import 'package:flutter_community_app/data/data_sources/remote/apis/api_errors.dart';
import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart';
import 'package:flutter_community_app/data/data_sources/remote/http_client.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:flutter_community_app/domain/repositories/posts_api_repository.dart';

class PostsApiRepositoryImpl implements PostsApiRepository {
  @override
  Future<ApiResult<List<PostsDto>>> getPosts() async {
    try {
      var response = await CommunityHttpClient().postsApi.getPosts();

      return ApiResult.success(data: response);
    } catch (e) {
      return ApiResult.failure(error: transformToErrorResDtoWithErrorHandle(e));
    }
  }
}
