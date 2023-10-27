import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_company_dto.freezed.dart';
part 'users_company_dto.g.dart';

@freezed
class UsersCompanyDto with _$UsersCompanyDto {
  const UsersCompanyDto._();
  factory UsersCompanyDto({
    @Default('') String name,
    @Default('') String catchPhrase,
    @Default('') String bs,
  }) = _UsersCompanyDto;

  factory UsersCompanyDto.fromJson(Map<String, dynamic> json) =>
      _$UsersCompanyDtoFromJson(json);
}
