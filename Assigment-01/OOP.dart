//1.
/*class Student{
  String? name;
  int? id;
  double? cgpa;

  void displayInfo() {
    print('Name: $name');
    print('ID: $id');
    print('CGPA: $cgpa');
  }
}

void main (){
  Student ami = Student();

  ami.name = 'cuteCat';
  ami.id = 1067;
  ami.cgpa = 3.67;

  ami.displayInfo();

}
*/

//2.
/*class Rectangle {
  double length;
  double width;

  Rectangle(this.length,this.width);

  void area(){
    double  result = length * width;
    print('Area = $result');
  }

  void perimeter (){
    double result = 2 * (length + width);
    print('Perimeter = $result');
  }
}

void main (){
  Rectangle r = Rectangle(4,12);
  r.area();
  r.perimeter();

}
*/

//3.
/*class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);

  void display() {
    print('Title: $title');
    print('Subtitle: $subtitle');
    print('Author: $author');
  }
}
void main(){
  Book book1 = Book('Reverend Insanity', 'Spring Autumn Cicada ', 'Gu Zhen Ren');
  book1.display();
}
*/

//4.
/*class Car {
  Car.manual() {
    print('This is a manual car.');
  }

  Car.automatic() {
    print('This is an automatic car.');
  }
}

void main() {
  Car car1 = Car.manual();
  Car car2 = Car.automatic();

}
*/

//5.
/*class Customer {
  final String? name;
  final int? id;

  const Customer(this.name, this.id);

  void display() {
    print('Name: $name');
    print('ID: $id');
  }
}

void main() {
  const Customer customer1 = Customer('cuteCat', 1067);

  customer1.display();
}
*/

//6.
/*class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: \$${amount}");
    print("Balance: \$${balance}");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawn: \$${amount}");
      print("Balance: \$${balance}");
    } else {
      print("Insufficient balance aka Garriibb!!!");
    }
}
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(20000);
  account.withdraw(13000);
  account.withdraw(8000);
}
*/

//7.
/*class MathHelper {
  static int addition(int a, int b) {
    return a + b;
  }

  static double multiplication(double a, double b) {
    return a * b;

  }
}

void main() {
  print("Addition: ${MathHelper.addition(25,67)}");
  print("Multiplication: ${MathHelper.multiplication(13.5, 5)}");
}
*/

//8.
/*class Employee{
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation,this.salary);

  void display(){
    print('Name: $name');
    print('Designation: $designation');
    print('Salary: \$${salary}');
  }
}

void main(){
  Employee ep1 = Employee('Kapsin','Manager',50000);
  Employee ep2 = Employee('Tarin','Developer',40000);
  Employee ep3 = Employee('Maria','Designer',35000);

  List<Employee> employees = [ep1,ep2,ep3];

  employees.forEach((employee){
    employee.display();
  });
}
*/

//9.
/*class Temperature {
  double _tmp = 0.0;

  set temp(double celsius){
    _tmp = celsius;
  }

  double get temp{
    return (_tmp * 9/5) + 32;
  }
}
void main(){
  Temperature t = Temperature();
  t.temp = 25;
  print('In fahrenheit: ${t.temp}');
}
*/

//10.
/*class BankAccount {
  double _balance = 0;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Balance cannot be negative");
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.balance = 5000;
  print("Balance: \$${account.balance}");

  account.balance = -1000;
  print("Balance: \$${account.balance}"); 
}
*/

//11.
/*class Person{
  void displayInfo(){
    print('This is a person');
  }
}
class Teacher extends Person {
  @override
  void displayInfo(){
    print('This is a teacher');
  }
}
class Student extends Person{
  @override
  void displayInfo(){
    print('This is a student');
  }
}

void main (){
  Teacher tch = Teacher();
  Student std = Student();

  tch.displayInfo();
  std.displayInfo(); 
}
*/

//12.
/*class Person {
  String name;

  Person(this.name);

  void displayName() {
    print("Name: $name");
  }
}

class Employee extends Person {
  double salary;

  Employee(super.name, this.salary);

  void displaySalary() {
    print("Salary: \$${salary}");
  }
}

void main() {
  Employee employee = Employee("Kapsin", 500000);

  employee.displayName();
  employee.displaySalary();
}
*/

//13.
/*class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.1416 * radius * radius;
  }
}

void main() {
  Rectangle r = Rectangle(10, 5);
  Circle c = Circle(7);

  print("Rectangle Area: ${r.area()}");
  print("Circle Area: ${c.area()}");
}
*/

//14.
/*class Notification{
  String displayNotification(){
    return 'Check your notifications.';
  }
}

class EmailNotification extends Notification{
  @override
  
  String displayNotification(){
    return 'You have a new email';
  }
}

class SMSNotification extends Notification{
  @override
  String displayNotification(){
    return 'You have a new SMS';
  }
}

void main(){
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}
*/

//15.
/*abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

void main() {
  Square sqr = Square(5);

  print("Area of Square: ${sqr.calculateArea()}");
}
*/

//16.
/*abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn(){
    print('The fan is on.');
  }

  @override
  void turnOff(){
    print('The fan is off.');
  }
}

void main(){
  Fan f = Fan();
  f.turnOn();
  f.turnOff();
}
*/

//17.
/*class Playable {
  void play() {
    print("Playing...");
  }
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket.");
  }
}

void main() {
  Football p1 = Football();
  Cricket p2 = Cricket();

  p1.play();
  p2.play();
}
*/

//18.
/*class Flyable{
  void fly(){
    print('Can fly,,,');
  }
}
class Swimmable{
  void swim(){
    print('can swim,,,');
  }
}

class Duck implements Flyable,Swimmable{
  @override
  void fly(){
    print('duck can fly');
  }

  @override
  void swim(){
    print('duck can swim');
  }
}

void main(){
  Duck ducky = Duck();

  ducky.fly();
  ducky.swim();
}
*/

//19.
/*abstract class Payment {
  void pay();
}

class CashPayment implements Payment{
  @override
  void pay(){
    print('pay with cash');
  }
} 

class CardPayment implements Payment{
  @override
  void pay(){
    print('pay with card');
  }
}
void main(){
  CashPayment p1 = CashPayment();
  CardPayment p2 = CardPayment();

  p1.pay();
  p2.pay();
}
*/

//20.
/*String toCapitalized(String text) {
  if (text.isEmpty) {
    return text;
  }
else{
  return text[0].toUpperCase() + text.substring(1);
}
}

void main() {
  print(toCapitalized("kapsin"));
  print(toCapitalized("dart"));
}
*/

//21.
/*enum OrderStatus {
  pending,
  shipped,
  delivered,
}

void main(){
  OrderStatus status = OrderStatus.shipped;

switch(status){
  case OrderStatus.pending:
  print('Your order is pending');
  break;

  case OrderStatus.shipped:
  print('Your order has been shipped');
  break;

  case OrderStatus.delivered:
  print('Your order has been delivered');
  break;
}
}
*/

//22.
/*mixin LoggerMixin {
  void logMessage() {
    print("This is a log message.");
  }
}

class User with LoggerMixin {
}

class Product with LoggerMixin {
}

void main() {
  User u = User();
  Product p = Product();

  u.logMessage();
  p.logMessage();
}
*/

//23.
/*class Document{
  String txt;
  Document(this.txt);
}

mixin Printable on Document{
  void display(){
    print(txt);
  }
}

class Invoice extends Document with Printable{
  Invoice(super.txt);
}

class Report extends Document with Printable{
  Report(super.txt);
}

void main(){
  Invoice inv = Invoice('Document is ready...');
  Report rp = Report('Monthly report ready...');

  inv.display();
  rp.display();
}
*/

//24.
/*class Box<T> {
  T data;
  Box(this.data);
}

void main() {
  Box<int> num = Box(13);
  Box<String> txt = Box('Yukoso');
  Box<double> dec = Box(96.33);

  print("Int Data: ${num.data}");
  print('String Data: ${txt.data}');
  print("Double Data: ${dec.data}");
}
*/

//25.
/*bool isEqual<T>(T a,T b){
  return a==b;
}

void main(){
  print(isEqual<int>(13, 13));
  print(isEqual<String>('Hello', 'Dart'));
  print(isEqual<double>(5.6, 5.6));
}
*/

//26.
/*T findLargest<T extends num> (T a, T b){
  return a > b ? a : b;
}
void main(){
  print('The largest int value: ${findLargest<int>(13, 67)}');
  print('The largest decimal value: ${findLargest<double>(8.5, 3.98)}');
}
*/

//27.
/*class Company {

  double monthlySalary(){
    return 0;
  }
}

class Manager extends Company{
  double salary;
  Manager(this.salary);

  @override 
  double monthlySalary(){
    return salary + 10000;
  }
}

class Developer extends Company{
  double salary;
  Developer(this.salary);

  @override
  double monthlySalary(){
    return salary + 5000.78;
  }
}

void main(){
  Manager ep1 = Manager(52000.34);
  Developer ep2 = Developer(35000);

  print('Manager Salary : \$${ep1.monthlySalary()}');
  print('Developer Salary : \$${ep2.monthlySalary()}');
}
*/

//28.
 /*class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNum;
  bool available = true;

  Room(this.roomNum);
}

class Reservation {
  Guest person;
  Room room;

  Reservation(this.person, this.room);

  void bookRoom() {
    if (room.available) {
      room.available = false;
      print("${person.name} booked Room ${room.roomNum}");
    } else {
      print("Room is not available.");
    }
  }

  void cancelReservation() {
    room.available = true;
    print("Reservation cancelled.");
  }
}

void main() {
  Guest g1 = Guest('Kapsin');
  Guest g2 = Guest('Tarin');

  Room r1 = Room(113);

  Reservation rev1 = Reservation(g1, r1);

  Reservation rev2 = Reservation(g2, r1);


  rev1.bookRoom();
  //reservation.cancelReservation();

  rev2.bookRoom();
  rev2.cancelReservation();
}
*/

//29.
/*class Book {
  String title;
  bool _issued = false;

  Book(this.title);

  void issueBook() {
    if (!_issued) {
      _issued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    _issued = false;
    print("$title has been returned.");
  }
}

class Member {
  String name;

  Member(this.name);
}

class StudentMember extends Member {
  StudentMember(super.name);

  void borrowBook(Book book) {
    print("$name wants to borrow a book.");
    book.issueBook();
  }

  void returnBook(Book book) {
    print("$name returns the book.");
    book.returnBook();
  }
}

class Library {
  String name;

  Library(this.name);

  void displayLibrary() {
    print("Library: $name");
  }
}

void main() {
  Library library = Library("Central Library");

  StudentMember member = StudentMember("Rahim");
  Book book = Book("Dart Programming");

  library.displayLibrary();

  member.borrowBook(book);
  member.returnBook(book);
}
*/

//30.
/*abstract class Person {
  String _name;

  Person(this._name);

  String get name {
    return _name;
  }

  void displayInfo();
}

class Student extends Person {
  int id;

  Student(String name, this.id) : super(name);

  @override
  void displayInfo() {
    print("Student: $name, \nID: $id");
  }
}

class Course {
  String courseName;

  Course(this.courseName);

  void displayCourse() {
    print("Course: $courseName");
  }
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course);

  void enroll() {
    print("${student.name} enrolled in ${course.courseName}");
  }
}

void main() {
  Student std = Student("Kapsin", 101);
  Course crs = Course("Object Oriented Programming");

  Enrollment erl = Enrollment(std,crs);

  std.displayInfo();
  crs.displayCourse();
  erl.enroll();
}
*/
