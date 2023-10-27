// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_address_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersAddressDto _$UsersAddressDtoFromJson(Map<String, dynamic> json) {
  return _UsersAddressDto.fromJson(json);
}

/// @nodoc
mixin _$UsersAddressDto {
  String get street => throw _privateConstructorUsedError;
  String get suite => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;
  UsersAddressGeoDto? get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersAddressDtoCopyWith<UsersAddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersAddressDtoCopyWith<$Res> {
  factory $UsersAddressDtoCopyWith(
          UsersAddressDto value, $Res Function(UsersAddressDto) then) =
      _$UsersAddressDtoCopyWithImpl<$Res, UsersAddressDto>;
  @useResult
  $Res call(
      {String street,
      String suite,
      String city,
      String zipcode,
      UsersAddressGeoDto? geo});

  $UsersAddressGeoDtoCopyWith<$Res>? get geo;
}

/// @nodoc
class _$UsersAddressDtoCopyWithImpl<$Res, $Val extends UsersAddressDto>
    implements $UsersAddressDtoCopyWith<$Res> {
  _$UsersAddressDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? suite = null,
    Object? city = null,
    Object? zipcode = null,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as UsersAddressGeoDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsersAddressGeoDtoCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $UsersAddressGeoDtoCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsersAddressDtoImplCopyWith<$Res>
    implements $UsersAddressDtoCopyWith<$Res> {
  factory _$$UsersAddressDtoImplCopyWith(_$UsersAddressDtoImpl value,
          $Res Function(_$UsersAddressDtoImpl) then) =
      __$$UsersAddressDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String street,
      String suite,
      String city,
      String zipcode,
      UsersAddressGeoDto? geo});

  @override
  $UsersAddressGeoDtoCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$UsersAddressDtoImplCopyWithImpl<$Res>
    extends _$UsersAddressDtoCopyWithImpl<$Res, _$UsersAddressDtoImpl>
    implements _$$UsersAddressDtoImplCopyWith<$Res> {
  __$$UsersAddressDtoImplCopyWithImpl(
      _$UsersAddressDtoImpl _value, $Res Function(_$UsersAddressDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = null,
    Object? suite = null,
    Object? city = null,
    Object? zipcode = null,
    Object? geo = freezed,
  }) {
    return _then(_$UsersAddressDtoImpl(
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      suite: null == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as UsersAddressGeoDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersAddressDtoImpl extends _UsersAddressDto {
  _$UsersAddressDtoImpl(
      {this.street = '',
      this.suite = '',
      this.city = '',
      this.zipcode = '',
      this.geo})
      : super._();

  factory _$UsersAddressDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersAddressDtoImplFromJson(json);

  @override
  @JsonKey()
  final String street;
  @override
  @JsonKey()
  final String suite;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String zipcode;
  @override
  final UsersAddressGeoDto? geo;

  @override
  String toString() {
    return 'UsersAddressDto(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersAddressDtoImpl &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.geo, geo) || other.geo == geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, street, suite, city, zipcode, geo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersAddressDtoImplCopyWith<_$UsersAddressDtoImpl> get copyWith =>
      __$$UsersAddressDtoImplCopyWithImpl<_$UsersAddressDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersAddressDtoImplToJson(
      this,
    );
  }
}

abstract class _UsersAddressDto extends UsersAddressDto {
  factory _UsersAddressDto(
      {final String street,
      final String suite,
      final String city,
      final String zipcode,
      final UsersAddressGeoDto? geo}) = _$UsersAddressDtoImpl;
  _UsersAddressDto._() : super._();

  factory _UsersAddressDto.fromJson(Map<String, dynamic> json) =
      _$UsersAddressDtoImpl.fromJson;

  @override
  String get street;
  @override
  String get suite;
  @override
  String get city;
  @override
  String get zipcode;
  @override
  UsersAddressGeoDto? get geo;
  @override
  @JsonKey(ignore: true)
  _$$UsersAddressDtoImplCopyWith<_$UsersAddressDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
