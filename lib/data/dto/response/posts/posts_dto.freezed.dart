// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostsDto _$PostsDtoFromJson(Map<String, dynamic> json) {
  return _PostsDto.fromJson(json);
}

/// @nodoc
mixin _$PostsDto {
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostsDtoCopyWith<PostsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsDtoCopyWith<$Res> {
  factory $PostsDtoCopyWith(PostsDto value, $Res Function(PostsDto) then) =
      _$PostsDtoCopyWithImpl<$Res, PostsDto>;
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class _$PostsDtoCopyWithImpl<$Res, $Val extends PostsDto>
    implements $PostsDtoCopyWith<$Res> {
  _$PostsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostsDtoImplCopyWith<$Res>
    implements $PostsDtoCopyWith<$Res> {
  factory _$$PostsDtoImplCopyWith(
          _$PostsDtoImpl value, $Res Function(_$PostsDtoImpl) then) =
      __$$PostsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, int id, String title, String body});
}

/// @nodoc
class __$$PostsDtoImplCopyWithImpl<$Res>
    extends _$PostsDtoCopyWithImpl<$Res, _$PostsDtoImpl>
    implements _$$PostsDtoImplCopyWith<$Res> {
  __$$PostsDtoImplCopyWithImpl(
      _$PostsDtoImpl _value, $Res Function(_$PostsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? body = null,
  }) {
    return _then(_$PostsDtoImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostsDtoImpl extends _PostsDto {
  _$PostsDtoImpl(
      {this.userId = 0, this.id = 0, this.title = '', this.body = ''})
      : super._();

  factory _$PostsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostsDtoImplFromJson(json);

  @override
  @JsonKey()
  final int userId;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String body;

  @override
  String toString() {
    return 'PostsDto(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsDtoImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, title, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsDtoImplCopyWith<_$PostsDtoImpl> get copyWith =>
      __$$PostsDtoImplCopyWithImpl<_$PostsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostsDtoImplToJson(
      this,
    );
  }
}

abstract class _PostsDto extends PostsDto {
  factory _PostsDto(
      {final int userId,
      final int id,
      final String title,
      final String body}) = _$PostsDtoImpl;
  _PostsDto._() : super._();

  factory _PostsDto.fromJson(Map<String, dynamic> json) =
      _$PostsDtoImpl.fromJson;

  @override
  int get userId;
  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$PostsDtoImplCopyWith<_$PostsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
