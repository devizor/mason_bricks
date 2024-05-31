part of '{{name.snakeCase()}}_bloc.dart';

@Freezed(
  copyWith: false,
  equal: false,
  toStringOverride: false,
  fromJson: false,
  toJson: false,
  map: FreezedMapOptions(
    map: true,
    mapOrNull: false,
    maybeMap: false,
  ),
  when: FreezedWhenOptions.none,
)

class {{name.pascalCase()}}Event with _${{name.pascalCase()}}Event {
  const factory {{name.pascalCase()}}Event.started() = _Started;
}
