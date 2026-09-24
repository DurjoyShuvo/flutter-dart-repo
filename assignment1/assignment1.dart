import 'dart:io';

// ============================================================
// ASSIGNMENT 1 - All 20 programs are included below.
// Only the LAST program (Question 20) is active (uncommented).
// All other programs (1-19) are commented out for reference.
// To run any other program, comment out the active main() at the
// bottom and uncomment the one you want to run.
// ============================================================

/*
// -------------------- 1. Print your name --------------------
void main() {
  print("Shuvo");
}
*/

/*
// ---- 2. Print Hello I am "John Doe" with single & double quotes ----
void main() {
  print('Hello I am "John Doe"');
  print("Hello I am \"John Doe\"");
}
*/

/*
// -------------------- 3. Constant int --------------------
void main() {
  const int number = 7;
  print(number);
}
*/

/*
// -------------------- 4. Simple Interest --------------------
void main() {
  double p = 1000;
  double t = 2;
  double r = 5;
  double simpleInterest = (p * t * r) / 100;
  print("Simple Interest = $simpleInterest");
}
*/

/*
// -------------------- 5. Square of a number (user input) --------------------
void main() {
  print("Enter a number:");
  double number = double.parse(stdin.readLineSync()!);
  double square = number * number;
  print("Square = $square");
}
*/

/*
// -------------------- 6. Full name from first & last name --------------------
void main() {
  print("Enter your first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter your last name:");
  String lastName = stdin.readLineSync()!;

  String fullName = "$firstName $lastName";
  print("Full Name: $fullName");
}
*/

/*
// -------------------- 7. Quotient and remainder --------------------
void main() {
  print("Enter first integer:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second integer:");
  int num2 = int.parse(stdin.readLineSync()!);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}
*/

/*
// -------------------- 8. Swap two numbers --------------------
void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping:");
  print("a = $a");
  print("b = $b");

  int temp = a;
  a = b;
  b = temp;

  print("After swapping:");
  print("a = $a");
  print("b = $b");
}
*/

/*
// -------------------- 9. Remove all whitespaces from a String --------------------
void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;

  String result = text.replaceAll(" ", "");

  print("After removing white spaces:");
  print(result);
}
*/

/*
// -------------------- 10. Convert String to int --------------------
void main() {
  String number = "50";
  int convertedNumber = int.parse(number);
  print(convertedNumber);
}
*/

/*
// -------------------- 11. Split restaurant bill --------------------
void main() {
  print("Enter total bill amount:");
  double totalBill = double.parse(stdin.readLineSync()!);

  print("Enter number of people:");
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / people;
  print("Each person will pay = \$$splitAmount");
}
*/

/*
// -------------------- 12. Time taken to reach office --------------------
void main() {
  double distance = 25;
  double speed = 40;

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print("Time taken = $timeInMinutes minutes");
}
*/

/*
// -------------------- 13. Check odd or even --------------------
void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }
}
*/

/*
// -------------------- 14. Vowel or consonant --------------------
void main() {
  print("Enter a character:");
  String character = stdin.readLineSync()!.toLowerCase();

  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    print("$character is a Vowel");
  } else {
    print("$character is a consonant");
  }
}
*/

/*
// -------------------- 15. Positive, negative, or zero --------------------
void main() {
  print("Enter a number:");
  double number = double.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else {
    print("The number is zero");
  }
}
*/

/*
// -------------------- 16. Print your name 100 times --------------------
void main() {
  for (int i = 1; i <= 100; i++) {
    print("Shuvo");
  }
}
*/

/*
// -------------------- 17. Sum of natural numbers --------------------
void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }

  print("Sum = $sum");
}
*/

/*
// -------------------- 18. Multiplication table of 5 --------------------
void main() {
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
}
*/

/*
// -------------------- 19. Multiplication tables of 1-9 --------------------
void main() {
  for (int i = 1; i <= 9; i++) {
    print("Multiplication Table of $i");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print(" ");
  }
}
*/

/*
// -------------------- BONUS: Simple calculator --------------------
void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+,-,*,/): ");
  String op = stdin.readLineSync()!;

  if (op == "+") {
    print("Result = ${num1 + num2}");
  } else if (op == "-") {
    print("Result = ${num1 - num2}");
  } else if (op == "*") {
    print("Result = ${num1 * num2}");
  } else if (op == "/") {
    print("Result = ${num1 / num2}");
  } else {
    print("Invalid Operator");
  }
}
*/

// -------------------- 20. Print 1 to 100 but not 41 (ACTIVE) --------------------
void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
