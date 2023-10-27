import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart' show ApiResult;
import 'package:flutter_community_app/data/dto/response/comments/comments_dto.dart';
import 'package:flutter_community_app/domain/repositories/comments_api_repository.dart';

class CommentsApiUseCase {
  final CommentsApiRepository repository;

  CommentsApiUseCase(this.repository);

  Future<ApiResult<List<CommentsDto>>> getComments({int? postId}) {
    return repository.getComments(postId: postId);
  }
}
