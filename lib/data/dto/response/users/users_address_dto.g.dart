// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersAddressDtoImpl _$$UsersAddressDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersAddressDtoImpl(
      street: json['street'] as String? ?? '',
      suite: json['suite'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      geo: json['geo'] == null
          ? null
          : UsersAddressGeoDto.fromJson(json['geo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UsersAddressDtoImplToJson(
        _$UsersAddressDtoImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipcode,
      'geo': instance.geo,
    };
