import 'package:injectable/injectable.dart';

import 'i_{{facade_name.snakeCase()}}_facade.dart';
import '{{facade_name.snakeCase()}}_repository.dart';

@LazySingleton(as: I{{facade_name.pascalCase()}}Facade)
class {{facade_name.pascalCase()}}Facade implements I{{facade_name.pascalCase()}}Facade {

  final I{{facade_name.pascalCase()}}Repository repository;

  const {{facade_name.pascalCase()}}Facade({
    required this.repository,
  });

  // TODO: implement override methods
}
