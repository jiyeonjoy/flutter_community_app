import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_address_geo_dto.freezed.dart';
part 'users_address_geo_dto.g.dart';

@freezed
class UsersAddressGeoDto with _$UsersAddressGeoDto {
  const UsersAddressGeoDto._();
  factory UsersAddressGeoDto({
    @Default('') String lat,
    @Default('') String lng,
  }) = _UsersAddressGeoDto;

  factory UsersAddressGeoDto.fromJson(Map<String, dynamic> json) =>
      _$UsersAddressGeoDtoFromJson(json);
}
