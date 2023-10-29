import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_res_dto.freezed.dart';
part 'simple_res_dto.g.dart';

@freezed
class SimpleResDto with _$SimpleResDto {
  factory SimpleResDto() = _SimpleResDto;

  factory SimpleResDto.fromJson(Map<String, dynamic> json) =>
      _$SimpleResDtoFromJson(json);
}
