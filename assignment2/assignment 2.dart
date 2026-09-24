/*
// 1. Print Your Own Name Using Function
void printName() {
  print("Durjoy Das Shuvo");
}

void main() {
  printName();
}

// 2. Print Even Numbers Between Intervals Using Function
void printEven(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  printEven(1, 20);
}

// 3. Greeting Function
void greet(String name) {
  print("Hello, $name");
}

void main() {
  greet("John");
}

// 4. Generate Random Password
import 'dart:math';

String generatePassword() {
  String chars =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
  Random random = Random();
  String password = "";
  for (int i = 0; i < 8; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}

void main() {
  print(generatePassword());
}

// 5. Area of Circle
import 'dart:math';

double areaCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  print(areaCircle(5));
}

// 6. Reverse a String
String reverseString(String text) {
  return text.split('').reversed.join();
}

void main() {
  print(reverseString("Hello"));
}

// 7. Calculate Power
import 'dart:math';

num powerNumber(int base, int power) {
  return pow(base, power);
}

void main() {
  print(powerNumber(5, 3));
}

// 8. Add Two Numbers
int add(int num1, int num2) {
  return num1 + num2;
}

void main() {
  print(add(10, 20));
}

// 9. Find Largest Number
int maxNumber(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  print(maxNumber(15, 22, 10));
}

// 10. Check Even Number
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print(isEven(12));
}

// 11. Create User with Default Parameter
void createUser({
  required String name,
  required int age,
  bool isActive = true,
}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser(
    name: "John",
    age: 20,
  );
}

// 12. Calculate Area of Rectangle
int calculateArea({
  int length = 1,
  int width = 1,
}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 8, width: 5));
}

// 1. Create a List of Names and Print All Names
void main() {
  List<String> names = [
    "Durjoy",
    "Shuvo",
    "Rahim",
    "Karim",
    "John"
  ];
  for (String name in names) {
    print(name);
  }
}

// 2. Create a Set of Fruits and Print All Fruits Using Loop
void main() {
  Set<String> fruits = {
    "Apple",
    "Banana",
    "Orange",
    "Mango",
    "Grapes"
  };
  for (String fruit in fruits) {
    print(fruit);
  }
}

// 3. Read List of Expenses Using User Input and Print Total
import 'dart:io';

void main() {
  List<double> expenses = [];
  print("How many expenses do you want to enter?");
  int count = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= count; i++) {
    print("Enter expense $i:");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  print("Total Expense = $total");
}
*/

// 4. Create an Empty List Called Days, Add 7 Days and Print Them
void main() {
  List<String> days = [];
  days.add("Saturday");
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  for (String day in days) {
    print(day);
  }
}
