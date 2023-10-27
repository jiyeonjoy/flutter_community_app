import 'package:flutter_community_app/data/dto/response/users/users_address_geo_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_address_dto.freezed.dart';
part 'users_address_dto.g.dart';

@freezed
class UsersAddressDto with _$UsersAddressDto {
  const UsersAddressDto._();
  factory UsersAddressDto({
    @Default('') String street,
    @Default('') String suite,
    @Default('') String city,
    @Default('') String zipcode,
    UsersAddressGeoDto? geo,
  }) = _UsersAddressDto;

  factory UsersAddressDto.fromJson(Map<String, dynamic> json) =>
      _$UsersAddressDtoFromJson(json);
}
