import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart';
import 'package:flutter_community_app/data/dto/response/users/users_dto.dart';

abstract class UsersApiRepository {
  Future<ApiResult<List<UsersDto>>> getUsers();
}
