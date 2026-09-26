//1.Write a dart program to check if the number is odd or even.
/*import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("Even number");
  } else {
    print("Odd number");
  }
}
*/

//2.Write a dart program to check whether a character is a vowel or consonant.
/*import 'dart:io';

void main() {
  print("Enter a character:");
  String ch = stdin.readLineSync()!.toLowerCase();

  if (ch == 'a' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
*/

//3.Write a dart program to check whether a number is positive, negative, or zero.
/*import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Positive number");
  } else if (number < 0) {
    print("Negative number");
  } else {
    print("Zero");
  }
}
*/

//4.Write a dart program to print your name 100 times.
/*void main() {
  for (int i = 1; i <= 100; i++) {
    print("Tahmina");
  }
}
*/

//5.Write a dart program to calculate the sum of natural numbers.
/*import 'dart:io';

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

//6.Write a dart program to generate multiplication tables of 5.
/*void main() {
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
}
*/

//7.Write a dart program to generate multiplication tables of 1-9.
/*void main() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }

    print("");
  }
}
*/

//8.Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
/*import 'dart:io';

void main() {
  print("Enter first number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;

  if (op == '+') {
    print("Result = ${a + b}");
  } else if (op == '-') {
    print("Result = ${a - b}");
  } else if (op == '*') {
    print("Result = ${a * b}");
  } else if (op == '/') {
    if (b != 0) {
      print("Result = ${a / b}");
    } else {
      print("Cannot divide by zero");
    }
  } else {
    print("Invalid operator");
  }
}
*/

//9.Write a dart program to print 1 to 100 but not 41.
/*void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }

    print(i);
  }
}
*/

