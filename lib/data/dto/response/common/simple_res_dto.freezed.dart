// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_res_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleResDto _$SimpleResDtoFromJson(Map<String, dynamic> json) {
  return _SimpleResDto.fromJson(json);
}

/// @nodoc
mixin _$SimpleResDto {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleResDtoCopyWith<$Res> {
  factory $SimpleResDtoCopyWith(
          SimpleResDto value, $Res Function(SimpleResDto) then) =
      _$SimpleResDtoCopyWithImpl<$Res, SimpleResDto>;
}

/// @nodoc
class _$SimpleResDtoCopyWithImpl<$Res, $Val extends SimpleResDto>
    implements $SimpleResDtoCopyWith<$Res> {
  _$SimpleResDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SimpleResDtoImplCopyWith<$Res> {
  factory _$$SimpleResDtoImplCopyWith(
          _$SimpleResDtoImpl value, $Res Function(_$SimpleResDtoImpl) then) =
      __$$SimpleResDtoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SimpleResDtoImplCopyWithImpl<$Res>
    extends _$SimpleResDtoCopyWithImpl<$Res, _$SimpleResDtoImpl>
    implements _$$SimpleResDtoImplCopyWith<$Res> {
  __$$SimpleResDtoImplCopyWithImpl(
      _$SimpleResDtoImpl _value, $Res Function(_$SimpleResDtoImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SimpleResDtoImpl implements _SimpleResDto {
  _$SimpleResDtoImpl();

  factory _$SimpleResDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimpleResDtoImplFromJson(json);

  @override
  String toString() {
    return 'SimpleResDto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SimpleResDtoImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SimpleResDtoImplToJson(
      this,
    );
  }
}

abstract class _SimpleResDto implements SimpleResDto {
  factory _SimpleResDto() = _$SimpleResDtoImpl;

  factory _SimpleResDto.fromJson(Map<String, dynamic> json) =
      _$SimpleResDtoImpl.fromJson;
}
