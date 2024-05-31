import 'package:injectable/injectable.dart';

abstract class I{{facade_name.pascalCase()}}Repository {
  // TODO: implement methods

}

@LazySingleton(as: I{{facade_name.pascalCase()}}Repository)
class {{facade_name.pascalCase()}}Repository implements I{{facade_name.pascalCase()}}Repository {

  const {{facade_name.pascalCase()}}Repository();

  // TODO: implement override methods
}
