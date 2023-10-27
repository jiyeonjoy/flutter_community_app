import 'package:flutter_community_app/data/data_sources/remote/apis/api_errors.dart';
import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart';
import 'package:flutter_community_app/data/data_sources/remote/http_client.dart';
import 'package:flutter_community_app/data/dto/response/users/users_dto.dart';
import 'package:flutter_community_app/domain/repositories/users_api_repository.dart';

class UsersApiRepositoryImpl implements UsersApiRepository {
  @override
  Future<ApiResult<List<UsersDto>>> getUsers() async {
    try {
      var response = await CommunityHttpClient().usersApi.getUsers();

      return ApiResult.success(data: response);
    } catch (e) {
      return ApiResult.failure(error: transformToErrorResDtoWithErrorHandle(e));
    }
  }
}
