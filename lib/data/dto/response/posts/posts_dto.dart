import 'package:freezed_annotation/freezed_annotation.dart';

part 'posts_dto.freezed.dart';
part 'posts_dto.g.dart';

@freezed
class PostsDto with _$PostsDto {
  const PostsDto._();
  factory PostsDto({
    @Default(0) int userId,
    @Default(0) int id,
    @Default('') String title,
    @Default('') String body,
  }) = _PostsDto;

  factory PostsDto.fromJson(Map<String, dynamic> json) =>
      _$PostsDtoFromJson(json);
}
