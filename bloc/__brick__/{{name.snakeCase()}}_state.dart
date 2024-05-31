part of '{{name.snakeCase()}}_bloc.dart';

@Freezed(
  copyWith: true,
  equal: false,
  toStringOverride: false,
  fromJson: false,
  toJson: false,
  map: FreezedMapOptions.none,
  when: FreezedWhenOptions.none,
)

class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    required String name,
  }) = _{{name.pascalCase()}}State;

  factory {{name.pascalCase()}}State.initial() => const {{name.pascalCase()}}State(
    name: "",
  );
}
