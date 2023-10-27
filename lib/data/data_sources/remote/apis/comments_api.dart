import 'package:dio/dio.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'comments_api.g.dart';

@RestApi()
abstract class CommentsApi {
  factory CommentsApi(Dio dio, {String baseUrl}) = _CommentsApi;

  @GET('/comments')
  Future<List<CommentsDto>> getComments({
    @Query('postId') int? postId,
  });
}
