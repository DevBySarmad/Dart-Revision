// ignore_for_file: unused_local_variable

// void main() {
//   String email = "abc@gmail.com";
//   String password = "123456";
//   // bool condition = email == "abc@gmail.com" && password == "123456";
//   // true both in And opt

//   // bool condition = email == "abc@gmail.com" || password == "123456";
//   // true one in Or opt

//   bool condition = email == "abc@gmail.com" || password == "123456";
//   // Not opt for Opposite result
//   print(!condition);
// }

// void main() {
//   int abc = 34;
//   int a = 21;
//   int q = 12;
//   int k = 8;
//   int i = a - q; // 9
//   bool w = abc > a && !(a < abc);
//   bool e = !w || q != k;
//   bool o = e && i > 4;

//   print(!(!o || e));
// }

void main() {
  int num1 = 10;
  int num2 = 20;

  if (num2 < num1) {
    print("Num2 is greater than num1");
  } else if (num2 == num1) {
    print("Num2 is equal to num1");
  } else {
    print("Num1 is smaller than num2");
  }
  print("This print can run when the condition is successfully runs");
}
