//Conditional Expresson
//Syntax is Condition ? expr1 : expr2

// Example 1

// ignore_for_file: unused_local_variable

// void main() {
//   var a = 10;
//   var res = a > 12
//       ? "Value is greater than 10"
//       : "Value is lesser than and equal to 10";
//   print(res);
// }

// Example 2

void main() {
  var a = null;
  var b = 12;
  var res = a ?? b;
  print(res);
}
