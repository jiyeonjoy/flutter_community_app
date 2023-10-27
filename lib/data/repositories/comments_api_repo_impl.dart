import 'package:flutter_community_app/data/data_sources/remote/apis/api_errors.dart';
import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart';
import 'package:flutter_community_app/data/data_sources/remote/http_client.dart';
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/domain/repositories/comments_api_repository.dart';

class CommentsApiRepositoryImpl implements CommentsApiRepository {
  @override
  Future<ApiResult<List<CommentsDto>>> getComments({int? postId}) async {
    try {
      var response =
          await CommunityHttpClient().commentsApi.getComments(postId: postId);

      return ApiResult.success(data: response);
    } catch (e) {
      return ApiResult.failure(error: transformToErrorResDtoWithErrorHandle(e));
    }
  }
}
