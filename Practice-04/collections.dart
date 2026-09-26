//1.Create a list of names and print all names using list.
/*void main() {
  List<String> names = ["Tahmina", "Maria", "Tarin", "Kapsin"];

  for (String name in names) {
    print(name);
  }
}
*/

//2.Create a set of fruits and print all fruits using loop.
/*void main() {
  Set<String> fruits = {"Apple", "Mango", "Banana", "Orange"};

  for (String fruit in fruits) {
    print(fruit);
  }
}
*/

//3.Create a program thats reads list of expenses amount using user input and print total.
/*import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  for (int i = 1; i <= 5; i++) {
    print("Enter expense $i:");
    double amount = double.parse(stdin.readLineSync()!);

    expenses.add(amount);
  }

  for (double amount in expenses) {
    total = total + amount;
  }

  print("Total Expenses = $total");
}
*/


//4.Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
/*void main() {
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
*/


//5.Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
/*void main() {
  List<String> friends = [
    "Ayesha",
    "Mariya",
    "Tarin",
    "Suchi",
    "Aliyan",
    "Riyad",
    "Turjo"
  ];

  var result = friends.where(
    (name) => name.toLowerCase().startsWith("a")
  );

  print(result.toList());
}
*/

//6.Create a  map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
/*void main() {
  Map<String, dynamic> person = {
    "name": "Tahmina",
    "address": "Sylhet",
    "age": 21,
    "country": "Bangladesh"
  };

  person["country"] = "Japan";

  print("Keys:");
  print(person.keys);

  print("Values:");
  print(person.values);
}
*/

//7.Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
/*void main() {
  Map<String, String> person = {
    "name": "Tahmina",
    "phone": "01712345678",
    "city": "Sylhet",
    "mail": "tahmina@gmail.com"
  };

  var result = person.keys.where(
    (key) => key.length == 4
  );

  print(result.toList());
}
*/


//8.Create a simple to-do application that allows user to add, remove, and view their task.
/*import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter a task:");
      String task = stdin.readLineSync()!;

      tasks.add(task);
      print("Task added.");
    } else if (choice == 2) {
      print("Enter task name to remove:");
      String task = stdin.readLineSync()!;

      if (tasks.remove(task)) {
        print("Task removed.");
      } else {
        print("Task not found.");
      }
    } else if (choice == 3) {
      print("Your Tasks:");

      for (String task in tasks) {
        print(task);
      }
    } else if (choice == 4) {
      print("Goodbye!");
      break;
    } else {
      print("Invalid choice.");
    }
  }
}
*/


