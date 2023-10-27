// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_address_geo_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersAddressGeoDto _$UsersAddressGeoDtoFromJson(Map<String, dynamic> json) {
  return _UsersAddressGeoDto.fromJson(json);
}

/// @nodoc
mixin _$UsersAddressGeoDto {
  String get lat => throw _privateConstructorUsedError;
  String get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersAddressGeoDtoCopyWith<UsersAddressGeoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersAddressGeoDtoCopyWith<$Res> {
  factory $UsersAddressGeoDtoCopyWith(
          UsersAddressGeoDto value, $Res Function(UsersAddressGeoDto) then) =
      _$UsersAddressGeoDtoCopyWithImpl<$Res, UsersAddressGeoDto>;
  @useResult
  $Res call({String lat, String lng});
}

/// @nodoc
class _$UsersAddressGeoDtoCopyWithImpl<$Res, $Val extends UsersAddressGeoDto>
    implements $UsersAddressGeoDtoCopyWith<$Res> {
  _$UsersAddressGeoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersAddressGeoDtoImplCopyWith<$Res>
    implements $UsersAddressGeoDtoCopyWith<$Res> {
  factory _$$UsersAddressGeoDtoImplCopyWith(_$UsersAddressGeoDtoImpl value,
          $Res Function(_$UsersAddressGeoDtoImpl) then) =
      __$$UsersAddressGeoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String lat, String lng});
}

/// @nodoc
class __$$UsersAddressGeoDtoImplCopyWithImpl<$Res>
    extends _$UsersAddressGeoDtoCopyWithImpl<$Res, _$UsersAddressGeoDtoImpl>
    implements _$$UsersAddressGeoDtoImplCopyWith<$Res> {
  __$$UsersAddressGeoDtoImplCopyWithImpl(_$UsersAddressGeoDtoImpl _value,
      $Res Function(_$UsersAddressGeoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$UsersAddressGeoDtoImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersAddressGeoDtoImpl extends _UsersAddressGeoDto {
  _$UsersAddressGeoDtoImpl({this.lat = '', this.lng = ''}) : super._();

  factory _$UsersAddressGeoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersAddressGeoDtoImplFromJson(json);

  @override
  @JsonKey()
  final String lat;
  @override
  @JsonKey()
  final String lng;

  @override
  String toString() {
    return 'UsersAddressGeoDto(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersAddressGeoDtoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersAddressGeoDtoImplCopyWith<_$UsersAddressGeoDtoImpl> get copyWith =>
      __$$UsersAddressGeoDtoImplCopyWithImpl<_$UsersAddressGeoDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersAddressGeoDtoImplToJson(
      this,
    );
  }
}

abstract class _UsersAddressGeoDto extends UsersAddressGeoDto {
  factory _UsersAddressGeoDto({final String lat, final String lng}) =
      _$UsersAddressGeoDtoImpl;
  _UsersAddressGeoDto._() : super._();

  factory _UsersAddressGeoDto.fromJson(Map<String, dynamic> json) =
      _$UsersAddressGeoDtoImpl.fromJson;

  @override
  String get lat;
  @override
  String get lng;
  @override
  @JsonKey(ignore: true)
  _$$UsersAddressGeoDtoImplCopyWith<_$UsersAddressGeoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
