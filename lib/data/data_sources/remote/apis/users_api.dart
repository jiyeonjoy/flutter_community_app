import 'package:dio/dio.dart';
import 'package:flutter_community_app/data/dto/response/users/users_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String baseUrl}) = _UsersApi;

  @GET('/users')
  Future<List<UsersDto>> getUsers();
}
