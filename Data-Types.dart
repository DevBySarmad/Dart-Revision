// ignore_for_file: unused_import, unused_local_variable

import 'dart:async';

void main() {
  // Example 1

  // int count = 25;
  // double Price = 35.5;
  // num value = 42;
  // value = 42.5;
  // print("Int: $count, Double: $Price, Num: $value");

  // Example 2

  // int size = 24; // Integar (Whole Numbers)
  // double price = 20.22; // Double (Decimal Numbers)
  // num score = 98; // Number (can be hold both int and double)
  // score = 95.5; // Valid
  // String name = "Polo"; // String (Textual data in Quotes)
  // bool isActive = true; // Boolean (True or False)
  // print(
  //   "Name: $name, Size: $size, Score: $score, Price: \$$price, Active: $isActive",
  // );

  // Example 3              Interpolation & Expression

  // String name = "Dart";
  // String greeting = "Hello, ${name.toUpperCase()}";
  // String raw = r"Line 1 \n Line 2"; // Raw String (ignores \n escape)
  // String multiline = '''
  // Item 1
  // Item 2
  // ''';
  // print("$greeting\n$raw\n$multiline");

  // Example 4              Explicit boolean expression

  // bool isConnected = true;
  // int number = 1;
  // // Compile Error: 'number' is an int, not a bool!
  // // if (number) { print("True"); }
  // if (number == 1 && isConnected) ;
  // print("Valid Boolean Evaulation");

  // Example 5              List-Collection

  // List<String> fruits = ["Apple", "Banana,"]; // Grwoable List
  // fruits.add("Cherry");
  // List<int> fixedList = List.filled(3, 0); // Fixed-length List // [0, 0, 0]
  // fixedList[0] = 5; // valid
  // // fixedList.add(10); Gives Unsupported Error
  // List<int> immutableList = List.unmodifiable([
  //   1,
  //   2,
  //   3,
  // ]); // Unmodifiable / Immutable List
  // // immutableList[0] = 9; // Gives Unsupported Error
  // print("Growable: $fruits, Fixed: $fixedList, Immutable: $immutableList");

  // Example 6              Sets (Union, Intersection)

  // Set<int> setA = {1, 2, 3, 4};
  // Set<int> setB = {3, 4, 5, 6};
  // setA.add(2); // Duplicate ignored
  // Set<int> intersection = setA.intersection(setB); // {3, 4}
  // Set<int> union = setA.union(setB); // {1, 2, 3, 4, 5, 6}
  // print("Duplicates Removed: $setA");
  // print("Union: $union");
  // print("Intersection: $intersection");

  // Example 7              Map

  // Map<String, int> scores = {"Alice": 90, "Bob": 85};
  // int aliceScore = scores["Alice"] ?? 0; // Safe lookup with default fallback
  // int missingScore = scores["Charlie"] ?? 0; // Returns fallback 0
  // scores.putIfAbsent("Charlie", () => 95);
  // print("Alice: $aliceScore, Charlie: ${scores['Charlie']}");

  // Example 8              Null

  // int age = 25; // (Cannot store null)
  // int? optionalAge = null; // Nullable type (Can hold int or Null)
  // Null emptyValue = null; // The 'Null' type itself
  // print("Nullable: $optionalAge, Explicit Null type: $emptyValue");

  // Example 9              Object-Uppercase, Smart-cast allows method call

  // Object obj = "Hello";
  // // obj.toUpperCase();  // it gives error
  // if (obj is String) {
  //   print(obj.toUpperCase()); // Smart-cast allows method call
  // }
  // dynamic dyn = 'Hello';
  // print(dyn.UpperCase); // It gives run time error if Method is not exist
}
