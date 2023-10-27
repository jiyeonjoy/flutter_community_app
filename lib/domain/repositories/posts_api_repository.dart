import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';

abstract class PostsApiRepository {
  Future<ApiResult<List<PostsDto>>> getPosts();
}
