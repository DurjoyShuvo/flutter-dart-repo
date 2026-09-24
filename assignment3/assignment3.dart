import 'dart:io';

// ============================================================
// ASSIGNMENT 3 - All programs are included below.
// Only the LAST program is active (uncommented).
// All other programs are commented out for reference.
// To run any other program, comment out the active main() at the
// bottom and uncomment the one you want to run.
// ============================================================

// ================= QUESTION 4 =================

/*
// -------------------- 5. Friends list - names starting with A --------------------
void main() {
  List<String> friends = [
    "Anik",
    "Rakib",
    "Arif",
    "Sakib",
    "Arafat",
    "Nabil",
    "Rony"
  ];
  List<String> result = friends.where((name) {
    return name.startsWith("A");
  }).toList();
  print(result);
}
*/

/*
// -------------------- 6. Map with Name, Address, Age, Country --------------------
void main() {
  Map<String, dynamic> person = {
    "Name": "Durjoy Das Shuvo",
    "Address": "Sunamganj",
    "Age": 23,
    "Country": "Bangladesh"
  };
  person["Country"] = "Canada";
  person.forEach((key, value) {
    print("$key : $value");
  });
}
*/

/*
// -------------------- 7. Map with Name and Phone - keys with length 4 --------------------
void main() {
  Map<String, String> contacts = {
    "John": "01711111111",
    "Alex": "01822222222",
    "Tom": "01933333333",
    "Sara": "01644444444"
  };
  var result = contacts.keys.where((key) {
    return key.length == 4;
  });
  print(result.toList());
}
*/

/*
// -------------------- 8. Simple To-Do Application --------------------
void main() {
  List<String> tasks = [];
  while (true) {
    print("\n===== TO DO APP =====");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task Added.");
    } else if (choice == 2) {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;
      if (tasks.contains(task)) {
        tasks.remove(task);
        print("Task Removed.");
      } else {
        print("Task Not Found.");
      }
    } else if (choice == 3) {
      print("\nYour Tasks:");
      if (tasks.isEmpty) {
        print("No Tasks Available.");
      } else {
        for (String task in tasks) {
          print(task);
        }
      }
    } else if (choice == 4) {
      print("Program Ended.");
      break;
    } else {
      print("Invalid Choice.");
    }
  }
}
*/

// ================= QUESTION 5 =================

/*
// -------------------- 1. Write your name to hello.txt --------------------
void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Durjoy Das Shuvo");
  print("Name written successfully.");
}
*/

/*
// -------------------- 2. Append friend's name to hello.txt --------------------
void main() {
  File file = File("hello.txt");
  file.writeAsStringSync(
    "\nRakib Hasan",
    mode: FileMode.append,
  );
  print("Friend name added successfully.");
}
*/

/*
// -------------------- 3. Get the current working directory --------------------
void main() {
  Directory directory = Directory.current;
  print(directory.path);
}
*/

/*
// -------------------- 4. Copy hello.txt to hello_copy.txt --------------------
void main() {
  File file = File("hello.txt");
  file.copySync("hello_copy.txt");
  print("File copied successfully.");
}
*/

/*
// -------------------- 5. Create 100 files using loop --------------------
void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File("file$i.txt");
    file.createSync();
  }
  print("100 files created successfully.");
}
*/

/*
// -------------------- 6. Delete hello_copy.txt --------------------
void main() {
  File file = File("hello_copy.txt");
  if (file.existsSync()) {
    file.deleteSync();
    print("File deleted successfully.");
  } else {
    print("File not found.");
  }
}
*/

// -------------------- 7. Store student info in CSV file and read it (ACTIVE) --------------------
void main() {
  File file = File("students.csv");
  file.writeAsStringSync(
      "Name,Age,Address\n"
      "John,20,Sylhet\n"
      "Alice,22,Dhaka\n"
      "Rahim,21,Sunamganj");
  print("Student data saved.\n");

  String data = file.readAsStringSync();
  print("Student Information:");
  print(data);
}
