import 'package:freezed_annotation/freezed_annotation.dart';

part '{{entity_name.snakeCase()}}.freezed.dart';

@freezed
class {{entity_name.pascalCase()}} with _${{entity_name.pascalCase()}} {
  const factory {{entity_name.pascalCase()}}({
    required String id,
  }) = _{{entity_name.pascalCase()}};

  factory {{entity_name.pascalCase()}}.empty() => const {{entity_name.pascalCase()}}(
    id: "",
  );
}
