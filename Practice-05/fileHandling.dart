//1.Write a dart program to add your name to “hello.txt” file.
/*import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("Tahmina");

  print("Name written successfully.");
}
*/


//2.Write a dart program to append your friends name to a file that already has your name.
/*import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync(
    "\nSuchi",
    mode: FileMode.append
  );

  print("Friend's name added.");
}
*/


//3.Write a dart program to get the current working directory.
/*import 'dart:io';

void main() {
  print(Directory.current.path);
}
*/


//4.Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
/*import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.copySync("hello_copy.txt");

  print("File copied successfully.");
}
*/

//5.Write a dart program to create 100 files using loop.
/*import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File("file$i.txt").createSync();
  }

  print("100 files created.");
}
*/


//6.Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.
/*import 'dart:io';

void main() {
  File file = File("hello_copy.txt");

  if (file.existsSync()) {
    file.deleteSync();
    print("File deleted successfully.");
  } else {
    print("File does not exist.");
  }
}
*/

//7.Write a dart program to store name, age, and address of students in a csv file and read it.
/*import 'dart:io';

void main() {
  File file = File("students.csv");

  // Store student information
  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Tahmina,21,Sylhet\n"
    "Suchi,22,Dhaka\n"
    "Maria,20,Chittagong"
  );

  print("Student information saved.");

  // Read the file
  String data = file.readAsStringSync();

  print("\nStudent Information:");
  print(data);
}
*/

