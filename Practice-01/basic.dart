//1.Write a program to print your name in Dart.
/*void main() {
    String name = "Tahmina";
    print(name);

}
*/


//2.Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
/*void main() {
  print('Hello I am "John Doe"');
  print("Hello I'am \"John Doe\"");
}
*/


//3.Declare constant type of int set value 7.
/*void main() {
  const int number = 7;

  print(number);
}
*/

//4.Write a program in Dart that finds simple interest.Formula= (p * t * r) / 100
/*void main() {
  double p = 1000;
  double t = 2;
  double r = 5;

  double interest = (p * t * r) / 100;

  print("Simple Interest = $interest");
}
*/

//5.Write a program to print a square of a number using user input.
/*import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int square = number * number;

  print("Square = $square");
}
*/

//6.Write a program to print full name of a from first name and last name using user input.
/*import 'dart:io';

void main() {
  print("Enter first name:");
  String firstName = stdin.readLineSync()!;

  print("Enter last name:");
  String lastName = stdin.readLineSync()!;

  String fullName = "$firstName $lastName";

  print("Full Name = $fullName");
}
*/

//7.Write a program to find quotient and remainder of two integers.
/*void main() {
  int a = 17;
  int b = 5;

  int quotient = a ~/ b;
  int remainder = a % b;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}
*/

//8.Write a program to swap two numbers.
/*void main() {
  int a = 10;
  int b = 20;

  int temp = a;
  a = b;
  b = temp;

  print("a = $a");
  print("b = $b");
}
*/

//9.Write a program in Dart to remove all whitespaces from String.
/*void main() {
  String text = "Hello World Dart";

  String result = text.replaceAll(" ", "");

  print(result);
}
*/

//10.Write a Dart program to convert String to int.
/*void main() {
  String text = "123";

  int number = int.parse(text);

  print(number);
}
*/

//11.Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill.Formula=(total bill amount)/number of people
/*void main() {
  double totalBill = 1200;
  int people = 4;

  double splitAmount = totalBill / people;

  print("Each person pays = $splitAmount");
}
*/

//12.Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes.Formula=(distance)/(speed)
/*void main() {
  double distance = 25;
  double speed = 40;

  double time = (distance / speed) * 60;

  print("Time taken = $time minutes");
}
*/
