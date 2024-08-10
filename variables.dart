void main() {
  // Basic usage
  var varName = 'kuman514';
  print(varName);

  // If an variable isn't restricted to a single type...
  Object objName = 123;
  print(objName);

  // Type-explicit
  String strName = '123';
  int integer = 1234;
  print(strName);
  print(integer);

  // Nullable
  String? nullableString;
  print(nullableString);
  nullableString = 'koishi';
  print(nullableString);

  // Non-nullable variables should be assigned before using it
  String notNullableString = 'yasuo';
  // String notNullableString;
  print(notNullableString);
  notNullableString = 'yasuo maverick';
  print(notNullableString);

  // A variable that can be set only once
  final String finalString = 'yasuo maverick';
  print(finalString);
  // finalString = 'kuman514';

  // Compile-time constant
  // It can't be assigned a value
  const int koishi = 514;
  print(koishi);

  // "final" variables can't be modified, but their fields can be changed
  // But, "const" variables and their fields can't be changed: they are immutable
}
