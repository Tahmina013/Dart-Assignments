//1.Write a program in Dart to print your own name using function.
/*void printName() {
  print("Tahmina");
}

void main() {
  printName();
}
*/

//2.Write a program in Dart to print even numbers between intervals using function.
/*void printEvenNumbers() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  printEvenNumbers();
}
*/

//3.Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
/*void greet(String name) {
  print("Hello, $name");
}

void main() {
  greet("John");
}
*/

//4.Write a program in Dart that generates random password.
/*import 'dart:math';

void main() {
  String characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

  String password = "";
  Random random = Random();

  for (int i = 0; i < 8; i++) {
    int index = random.nextInt(characters.length);
    password = password + characters[index];
  }

  print("Random Password: $password");
}
*/

//5.Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
/*double circleArea(double r) {
  return 3.1416 * r * r;
}

void main() {
  double area = circleArea(5);

  print("Area of Circle = $area");
}
*/

//6.Write a program in Dart to reverse a String using function.
/*String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  print(reverseString("Dart"));
}
*/

//7.Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
/*int power(int base, int exponent) {
  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }

  return result;
}

void main() {
  print(power(5, 3));
}
*/

//8.Write a function in Dart named add that takes two numbers as arguments and returns their sum.
/*int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(10, 20));
}
*/

//9.Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
/*int maxNumber(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  print(maxNumber(10, 25, 15));
}
*/


//10.Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
/*bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print(isEven(6));
  print(isEven(7));
}
*/


//11.Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
/*void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("John", 25);
}
*/


//12.Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
/*double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print(calculateArea(length: 5, width: 4));
  print(calculateArea());
}
*/

