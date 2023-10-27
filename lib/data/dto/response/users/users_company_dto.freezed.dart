// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_company_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersCompanyDto _$UsersCompanyDtoFromJson(Map<String, dynamic> json) {
  return _UsersCompanyDto.fromJson(json);
}

/// @nodoc
mixin _$UsersCompanyDto {
  String get name => throw _privateConstructorUsedError;
  String get catchPhrase => throw _privateConstructorUsedError;
  String get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersCompanyDtoCopyWith<UsersCompanyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCompanyDtoCopyWith<$Res> {
  factory $UsersCompanyDtoCopyWith(
          UsersCompanyDto value, $Res Function(UsersCompanyDto) then) =
      _$UsersCompanyDtoCopyWithImpl<$Res, UsersCompanyDto>;
  @useResult
  $Res call({String name, String catchPhrase, String bs});
}

/// @nodoc
class _$UsersCompanyDtoCopyWithImpl<$Res, $Val extends UsersCompanyDto>
    implements $UsersCompanyDtoCopyWith<$Res> {
  _$UsersCompanyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? bs = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: null == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersCompanyDtoImplCopyWith<$Res>
    implements $UsersCompanyDtoCopyWith<$Res> {
  factory _$$UsersCompanyDtoImplCopyWith(_$UsersCompanyDtoImpl value,
          $Res Function(_$UsersCompanyDtoImpl) then) =
      __$$UsersCompanyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String catchPhrase, String bs});
}

/// @nodoc
class __$$UsersCompanyDtoImplCopyWithImpl<$Res>
    extends _$UsersCompanyDtoCopyWithImpl<$Res, _$UsersCompanyDtoImpl>
    implements _$$UsersCompanyDtoImplCopyWith<$Res> {
  __$$UsersCompanyDtoImplCopyWithImpl(
      _$UsersCompanyDtoImpl _value, $Res Function(_$UsersCompanyDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? catchPhrase = null,
    Object? bs = null,
  }) {
    return _then(_$UsersCompanyDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: null == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: null == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersCompanyDtoImpl extends _UsersCompanyDto {
  _$UsersCompanyDtoImpl({this.name = '', this.catchPhrase = '', this.bs = ''})
      : super._();

  factory _$UsersCompanyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersCompanyDtoImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String catchPhrase;
  @override
  @JsonKey()
  final String bs;

  @override
  String toString() {
    return 'UsersCompanyDto(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersCompanyDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.catchPhrase, catchPhrase) ||
                other.catchPhrase == catchPhrase) &&
            (identical(other.bs, bs) || other.bs == bs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, catchPhrase, bs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersCompanyDtoImplCopyWith<_$UsersCompanyDtoImpl> get copyWith =>
      __$$UsersCompanyDtoImplCopyWithImpl<_$UsersCompanyDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersCompanyDtoImplToJson(
      this,
    );
  }
}

abstract class _UsersCompanyDto extends UsersCompanyDto {
  factory _UsersCompanyDto(
      {final String name,
      final String catchPhrase,
      final String bs}) = _$UsersCompanyDtoImpl;
  _UsersCompanyDto._() : super._();

  factory _UsersCompanyDto.fromJson(Map<String, dynamic> json) =
      _$UsersCompanyDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get catchPhrase;
  @override
  String get bs;
  @override
  @JsonKey(ignore: true)
  _$$UsersCompanyDtoImplCopyWith<_$UsersCompanyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
