// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersDtoImpl _$$UsersDtoImplFromJson(Map<String, dynamic> json) =>
    _$UsersDtoImpl(
      id: json['id'] as int? ?? 0,
      name: json['name'] as String? ?? '',
      username: json['username'] as String? ?? '',
      email: json['email'] as String? ?? '',
      address: json['address'] == null
          ? null
          : UsersAddressDto.fromJson(json['address'] as Map<String, dynamic>),
      phone: json['phone'] as String? ?? '',
      website: json['website'] as String? ?? '',
      company: json['company'] == null
          ? null
          : UsersCompanyDto.fromJson(json['company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UsersDtoImplToJson(_$UsersDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'address': instance.address,
      'phone': instance.phone,
      'website': instance.website,
      'company': instance.company,
    };
