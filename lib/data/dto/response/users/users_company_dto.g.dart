// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_company_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersCompanyDtoImpl _$$UsersCompanyDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersCompanyDtoImpl(
      name: json['name'] as String? ?? '',
      catchPhrase: json['catchPhrase'] as String? ?? '',
      bs: json['bs'] as String? ?? '',
    );

Map<String, dynamic> _$$UsersCompanyDtoImplToJson(
        _$UsersCompanyDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };
