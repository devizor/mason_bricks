import 'package:freezed_annotation/freezed_annotation.dart';

import '{{entity_name.snakeCase()}}.dart';

part '{{entity_name.snakeCase()}}_dto.freezed.dart';

@freezed
class {{entity_name.pascalCase()}}Dto with _${{entity_name.pascalCase()}}Dto {
  const factory {{entity_name.pascalCase()}}Dto({
    required String id,
  }) = _{{entity_name.pascalCase()}}Dto;

  const {{entity_name.pascalCase()}}Dto._();

  factory {{entity_name.pascalCase()}}Dto.fromDomain({{entity_name.pascalCase()}} entity) => {{entity_name.pascalCase()}}Dto(
        id: entity.id,
      );

  Map<String, dynamic> toJSON() => {
        "id": id,
      };

  factory {{entity_name.pascalCase()}}Dto.fromJSON(Map<String, dynamic> json) {
    return {{entity_name.pascalCase()}}Dto(
      id: json.safeCast("id", ""),
    );
  }

  {{entity_name.pascalCase()}} toDomain() {
    return {{entity_name.pascalCase()}}(
      id: id,
    );
  }
}
