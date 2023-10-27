import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';

abstract class CommentsApiRepository {
  Future<ApiResult<List<CommentsDto>>> getComments({int? postId});
}
