import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart' show ApiResult;
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:flutter_community_app/domain/repositories/posts_api_repository.dart';

class PostsApiUseCase {
  final PostsApiRepository repository;

  PostsApiUseCase(this.repository);

  Future<ApiResult<List<PostsDto>>> getPosts() {
    return repository.getPosts();
  }
}
