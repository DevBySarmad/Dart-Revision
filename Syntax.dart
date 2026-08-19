// ignore_for_file: unused_element, dead_code, unused_local_variable

void main() {
  // Example 1

  // print("Hello World");

  // Example 2

  // String n = "Hello world";
  // print(n);

  // Example 3

  // const pi = 3.14;
  // const area = pi * 12 * 12;
  // print("The output is ${area}");

  // Example 4

  // int num1 = 19;
  // print(num1 == "19");

  // Example 5              Explicit Types vs Type Inference (var)

  // int age = 24;
  // var city = "Faisalabad";
  // Object dynamicValue = 100;
  // dynamicValue = "Now a String";
  // print("City: $city, Age: $age, Value: $dynamicValue");

  // Example 6              String Interpolation & Expressions

  // String firstName = "Dart";
  // String lastName = "Language";
  // print("Upper: ${firstName.toUpperCase()} ${lastName.toLowerCase()}");
  // print("Length: ${firstName.length + lastName.length}");

  // Example 7              Compile-time (const) vs Runtime (final) Constants

  // final DateTime now = DateTime.now();
  // const gravity = 9.81;
  // print("Time: $now, Gravity: $gravity");

  // Example 8              Strict Type Equality & Explicit Conversions

  // int num1 = 19;
  // print(num1 == "19"); // False
  // print(num1.toString() == "19"); //True

  // Example 9              Helper Function

  // void createUser({required String username, int age = 18, String? bio}) {
  //   print("User: $username, Age: $age, Bio: ${bio ?? 'N/A'}");
  // }

  // Example 10             Null-Aware Operators (??, ??=, ?.)

  // String? nullableName;
  // print(nullableName?.length);
  // String nameToUse = nullableName ?? "Default User";
  // print(nameToUse);
  // nullableName ??= "Assigned because it was null";
  // print(nullableName);

  // Example 11             Type Checking ('is', 'is!') and Smart Casting

  // Object data = "Hello Dart";
  // if (data is String) {
  //   print("String.length: ${data.length}");
  // }

  // Example 12             Records and Destructuring

  // (String, int, {bool isActive}) userRecord = ("John", 25, isActive: true);
  // print(userRecord.$1);
  // print(userRecord.$2);
  // print(userRecord.isActive);
  // var (name, userAge, isActive: active) = userRecord;
  // print("$name is $userAge years old. Active: $active");
}
