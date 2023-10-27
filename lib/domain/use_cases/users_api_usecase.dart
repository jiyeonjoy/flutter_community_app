import 'package:flutter_community_app/data/data_sources/remote/apis/api_result.dart' show ApiResult;
import 'package:flutter_community_app/data/dto/response/users/users_dto.dart';
import 'package:flutter_community_app/domain/repositories/users_api_repository.dart';

class UsersApiUseCase {
  final UsersApiRepository repository;

  UsersApiUseCase(this.repository);

  Future<ApiResult<List<UsersDto>>> getUsers() {
    return repository.getUsers();
  }
}
