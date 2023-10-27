import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_dto.freezed.dart';
part 'comments_dto.g.dart';

@freezed
class CommentsDto with _$CommentsDto {
  const CommentsDto._();
  factory CommentsDto({
    @Default(0) int postId,
    @Default(0) int id,
    @Default('') String name,
    @Default('') String email,
    @Default('') String body,
  }) = _CommentsDto;

  factory CommentsDto.fromJson(Map<String, dynamic> json) =>
      _$CommentsDtoFromJson(json);
}
