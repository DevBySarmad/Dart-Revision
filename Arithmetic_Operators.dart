void main() {
  // Example 1                    Basic Addition(+)

  // int num1 = 15;
  // int num2 = 17;
  // int sum = num1 + num2;
  // print("Sum: $sum");

  // Example 2                    Conceptual Addition

  // double item1price = 12.50;
  // double item2price = 8.92;
  // double shippingFee = 3.99;
  // double totalCost = item1price + item2price + shippingFee;
  // print("Total Invoice: \$$totalCost");

  // Example 3                    Basic Subtraction(-)

  // int a = 52;
  // int b = 40;
  // int res = a - b;
  // print("Result: $res");

  // Example 4                    Conceptual Subtraction

  // double accountBalance = 500.00;
  // double withdrawalAmount = 120.50;
  // double newBalance = accountBalance - withdrawalAmount;
  // print("Remaining Balance: \$$newBalance");

  // Example 5                    Basic Unary Minus (-expr)

  // int positiveValue = 42;
  // int negativeValue = -positiveValue;
  // print("Original Value: $positiveValue, Negated Value: $negativeValue ");

  // Example 6                    Conceptual Unary Minus

  // int VelocityX = 10;
  // VelocityX = -VelocityX;
  // print("New Velocity: $VelocityX");

  // Example 7                    Basic Multiplication(*)

  // int count = 10;
  // int multiplier = 7;
  // int result = count * multiplier;
  // print("Product: $result");

  // Example 8                    Conceptual Multiplication

  // int unitprice = 8;
  // double stock = 50;
  // double totalAmount = unitprice * stock;
  // print("Total Price: \$$totalAmount");

  // Example 9                    Basic Division(/)

  // int total = 10;
  // int parts = 4;
  // double result = total / parts;
  // print("Division Result: $result");

  // Example 10                   Conceptual Division(/)

  // double amount = 150.00;
  // int numberofPerson = 4;
  // double shareofPerson = amount / numberofPerson;
  // print("Each Person Pays: $shareofPerson");

  // Example 11                   Basic Integer Division(~/)

  // int total = 10;
  // int divisor = 3;
  // int result = total ~/ divisor;
  // print("Integar Revision Resut: $result");

  // Example 12                   Conceptual Integer Division

  // int totalSeconds = 185;
  // int minutes = totalSeconds ~/ 60;
  // print("Total Minutes: $minutes");

  // Example 13                   Basic Modulo / Remainder(%)

  // int dividend = 10;
  // int divisor = 3;
  // int remainder = dividend % divisor;
  // print("Remainder: $remainder");

  // Example 14                   Conceptual Modulo / Remainder

  // int totalSeconds = 185;
  // int remainingSeconds = totalSeconds % 60;
  // print("Leftover Seconds: $remainingSeconds");

  // Example 15                   Basic Increment(++) Postfix

  // int count = 0;
  // count++;
  // print("Counter: $count");

  // Example 16                   Basic Increment(++) Prefix

  // int value = 10;
  // ++value;
  // print("Value: $value");

  // Example 17                   Conceptual Increment(++), (Prefix vs Postfix Evaluation)

  // int x = 5;
  // int y = 5;
  // int postfixResult = x++;
  // int prefixResult = ++y;
  // print("Postfix Result: $postfixResult (x is now $x)");
  // print("Prefix Result: $prefixResult (y is now $y)");

  // Example 18                   Basic Decrement(--) Postfix

  // int lives = 3;
  // lives--;
  // print("Remaining Lives: $lives");

  // Example 19                   Basic Decrement(--) Prefix

  // int bags = 6;
  // --bags;
  // print("Remaining Bags: $bags");

  // Example 20                   Conceptual Decrement(--), (Prefix vs Postfix Evaluation)

  // int stockA = 10;
  // int stockB = 10;
  // int order1 = stockA--;
  // int order2 = --stockB;
  // print("Order 1: $order1, Stock A left: $stockA");
  // print("Order 2: $order2, Stock B left: $stockB");

  // Example 21                   Full Time Formatter (~/, %)

  // int totalTimeSeconds = 255;
  // int minutes = totalTimeSeconds ~/ 60;
  // int seconds = totalTimeSeconds % 60;
  // print("Formatted Time: ${minutes}m, ${seconds}s");

  // Example 22                   E-Commerce Invoice Engine (*, -, /, +)

  // double unitPrice = 50.00;
  // int quantity = 2;
  // double discount = 15.00;
  // double tax = 10;
  // double subtotal = unitPrice * quantity;
  // double discountedprice = subtotal - discount;
  // double taxamount = (discountedprice * tax) / 100;
  // double totalAmount = discountedprice + taxamount;
  // print("Final Payable Amount: \$$totalAmount");

  // Example 23                   ATM Currency Note Counter (~/, %, -)

  // int withdrawalAmount = 370;
  // int hundredDollarNotes = withdrawalAmount ~/ 100;
  // int remainingAmount = withdrawalAmount % 100;
  // int fiftyDollarNotes = remainingAmount ~/ 50;
  // remainingAmount = remainingAmount % 50;
  // int twentyDollarNotes = remainingAmount ~/ 20;
  // print("\$100 Bills: $hundredDollarNotes");
  // print("\$50 Bills: $fiftyDollarNotes");
  // print("\$20 Bills: $twentyDollarNotes");

  // Example 24                   Game Character State Engine (++, --, -expr, *)

  // int score = 100;
  // int health = 3;
  // int multiplier = 2;
  // int velocityY = 15; // Moving upward
  // score += (10 * multiplier); // Player hits a bonus: increment score by combo
  // health--; // Player takes damage: decrement health
  // velocityY = -velocityY; // Player hits ceiling: reverse vertical speed
  // print("Score: $score, health: $health, Velocity: $velocityY");

  // Example 25                   Pagination System (~/, %, +, ++)

  // int totalItems = 25;
  // int itemsPerPage = 10;
  // int totalPages = totalItems ~/ itemsPerPage; // 25 ~/ 10 = 2 full pages
  // int extraItems = totalItems % itemsPerPage; // 5 leftover items
  // if (extraItems > 0) {
  //   totalPages++; // totalPages becomes 3
  // }
  // print("Total items: $totalItems");
  // print("Pages required: $totalPages");
}
