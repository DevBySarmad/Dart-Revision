// void main() {
// Example 1                 Explicit Type Casting

// String name = "Ali";
// int age = 12;
// double height = 75.5;
// bool isStudent = true;
// print("Name: $name, Age: $age, Height: $height, isStudent: $isStudent");

// Example 2                 Type Inference with var

// var city = "Faisalabad";
// var score = 75;
// print("City: $city, Score: $score");

// Example 3                 Reassigning Variables (Mutability)

// int count = 1;
// print("Initial Count: $count");
// count = 5;
// print("Updated Count: $count");

// Example 4                 final Keyword (Runtime Constants)

// final String userRole = "Adimn";
// final DateTime now = DateTime.now(); // Value assigned at runtime
// print("Role: $userRole, Logged in at: $now");

// Example 5                 const Keyword (Compile-Time Constant)

// const double pi = 3.14159;
// const int maxUser = 100;
// print("PI: $pi, Max Users: $maxUser");

// Example 6                 Nullable Variable (Type?)

// String? middleName;
// print("Middle Name: $middleName");
// middleName = "Ali";
// print("Updated Middle Name: $middleName");

// Example 7                 The late keyword

// late String address;
// address = "Punjab Faisalabad, Abdullah City";
// print("Address: $address");

// Example 8                 dynamic Variables

// dynamic data = "Hello";
// print("Data as String: $data");
// data = 42;
// print("Data as Int: $data");
// data = true;
// print("Data as Bool: $data");

// Example 9                 Default values

// int? unassignedNumber; // Defaults to null
// print(unassignedNumber); // Output: null
// int assignedNumber = 10;
// print(assignedNumber);
// }

// Example 10                Variable Scope (Local vs Global)

// String appName = "My Dart App"; // Global / Top-level variable (accessible anywhere in the file)
// void main() {
//   int localVersion = 1; // Local variable (accessible only inside main function)
//   if (localVersion == 1) {
//     String message = "Running Version"; // Block-scoped variable (accessible only inside this if-block)
//     print("$appName - $message");
//   }
// }
