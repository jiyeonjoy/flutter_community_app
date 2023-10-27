// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersDto _$UsersDtoFromJson(Map<String, dynamic> json) {
  return _UsersDto.fromJson(json);
}

/// @nodoc
mixin _$UsersDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  UsersAddressDto? get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  UsersCompanyDto? get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersDtoCopyWith<UsersDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersDtoCopyWith<$Res> {
  factory $UsersDtoCopyWith(UsersDto value, $Res Function(UsersDto) then) =
      _$UsersDtoCopyWithImpl<$Res, UsersDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      String username,
      String email,
      UsersAddressDto? address,
      String phone,
      String website,
      UsersCompanyDto? company});

  $UsersAddressDtoCopyWith<$Res>? get address;
  $UsersCompanyDtoCopyWith<$Res>? get company;
}

/// @nodoc
class _$UsersDtoCopyWithImpl<$Res, $Val extends UsersDto>
    implements $UsersDtoCopyWith<$Res> {
  _$UsersDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? username = null,
    Object? email = null,
    Object? address = freezed,
    Object? phone = null,
    Object? website = null,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as UsersAddressDto?,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as UsersCompanyDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsersAddressDtoCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $UsersAddressDtoCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsersCompanyDtoCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $UsersCompanyDtoCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsersDtoImplCopyWith<$Res>
    implements $UsersDtoCopyWith<$Res> {
  factory _$$UsersDtoImplCopyWith(
          _$UsersDtoImpl value, $Res Function(_$UsersDtoImpl) then) =
      __$$UsersDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String username,
      String email,
      UsersAddressDto? address,
      String phone,
      String website,
      UsersCompanyDto? company});

  @override
  $UsersAddressDtoCopyWith<$Res>? get address;
  @override
  $UsersCompanyDtoCopyWith<$Res>? get company;
}

/// @nodoc
class __$$UsersDtoImplCopyWithImpl<$Res>
    extends _$UsersDtoCopyWithImpl<$Res, _$UsersDtoImpl>
    implements _$$UsersDtoImplCopyWith<$Res> {
  __$$UsersDtoImplCopyWithImpl(
      _$UsersDtoImpl _value, $Res Function(_$UsersDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? username = null,
    Object? email = null,
    Object? address = freezed,
    Object? phone = null,
    Object? website = null,
    Object? company = freezed,
  }) {
    return _then(_$UsersDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as UsersAddressDto?,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as UsersCompanyDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersDtoImpl extends _UsersDto {
  _$UsersDtoImpl(
      {this.id = 0,
      this.name = '',
      this.username = '',
      this.email = '',
      this.address,
      this.phone = '',
      this.website = '',
      this.company})
      : super._();

  factory _$UsersDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersDtoImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String email;
  @override
  final UsersAddressDto? address;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final String website;
  @override
  final UsersCompanyDto? company;

  @override
  String toString() {
    return 'UsersDto(id: $id, name: $name, username: $username, email: $email, address: $address, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, username, email, address, phone, website, company);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersDtoImplCopyWith<_$UsersDtoImpl> get copyWith =>
      __$$UsersDtoImplCopyWithImpl<_$UsersDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersDtoImplToJson(
      this,
    );
  }
}

abstract class _UsersDto extends UsersDto {
  factory _UsersDto(
      {final int id,
      final String name,
      final String username,
      final String email,
      final UsersAddressDto? address,
      final String phone,
      final String website,
      final UsersCompanyDto? company}) = _$UsersDtoImpl;
  _UsersDto._() : super._();

  factory _UsersDto.fromJson(Map<String, dynamic> json) =
      _$UsersDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get username;
  @override
  String get email;
  @override
  UsersAddressDto? get address;
  @override
  String get phone;
  @override
  String get website;
  @override
  UsersCompanyDto? get company;
  @override
  @JsonKey(ignore: true)
  _$$UsersDtoImplCopyWith<_$UsersDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
