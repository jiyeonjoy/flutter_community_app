import 'package:dio/dio.dart';
import 'package:flutter_community_app/data/dto/response/posts/posts_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'posts_api.g.dart';

@RestApi()
abstract class PostsApi {
  factory PostsApi(Dio dio, {String baseUrl}) = _PostsApi;

  @GET('/posts')
  Future<List<PostsDto>> getPosts();
}
