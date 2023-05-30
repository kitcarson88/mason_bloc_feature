import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_dto.freezed.dart';
part '{{name.snakeCase()}}_dto.g.dart';

@freezed
class {{name.pascalCase()}}DTO with _${{name.pascalCase()}}DTO {
  const {{name.pascalCase()}}DTO._();

  const factory {{name.pascalCase()}}DTO({
    @Default(null) String? param,
    // @Default(null) @JsonKey(name: 'birth_date') @IsoStringDatetimeConverter() DateTime? birthdate,
  }) = _{{name.pascalCase()}}DTO;

  factory {{name.pascalCase()}}DTO.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}DTOFromJson(json);
}
