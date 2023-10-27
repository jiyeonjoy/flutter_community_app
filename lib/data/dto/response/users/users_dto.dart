import 'package:flutter_community_app/data/dto/response/users/users_address_dto.dart';
import 'package:flutter_community_app/data/dto/response/users/users_company_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_dto.freezed.dart';
part 'users_dto.g.dart';

@freezed
class UsersDto with _$UsersDto {
  const UsersDto._();
  factory UsersDto({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String username,
    @Default('') String email,
    UsersAddressDto? address,
    @Default('') String phone,
    @Default('') String website,
    UsersCompanyDto? company,
  }) = _UsersDto;

  factory UsersDto.fromJson(Map<String, dynamic> json) =>
      _$UsersDtoFromJson(json);
}
