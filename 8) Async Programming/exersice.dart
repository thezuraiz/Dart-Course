// 1) Explain what is asynchronous programming in dart?
Asynchronous programming in Dart allows you to execute code concurrently without blocking the main thread. It's particularly useful for tasks that may take some time to complete, such as fetching data from a network, reading from files, or performing computations. Dart uses the async and await keywords to work with asynchronous operations, making it easier to write non-blocking code.

// 2) What is Future in dart?
A Future in Dart represents a potential value or error that will be available at some time in the future. It's used to work with asynchronous operations. A Future can be in one of three states: uncompleted, completed with a value, or completed with an error.

// 3) Write a program to print current time after 2 seconds using Future.delayed().
import 'dart:async';

void main() {
  Future.delayed(Duration(seconds: 2), () {
    print("Current time: ${DateTime.now()}");
  });
}

// 4) Write a program in dart that reads csv file and print it’s content.
import 'dart:io';

void main() async {
  final file = File('example.csv');
  final lines = await file.readAsLines();
  for (var line in lines) {
    print(line);
  }
}

// 5) Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.
void main() async {
  Future<String> operation1() async {
    await Future.delayed(Duration(seconds: 2));
    return 'Operation 1 completed';
  }

  Future<String> operation2() async {
    await Future.delayed(Duration(seconds: 1));
    return 'Operation 2 completed';
  }

  final results = await Future.wait([operation1(), operation2()]);
  results.forEach((result) {
    print(result);
  });
}

// 6) Write a Dart program to calculate the sum of two numbers using async/await.
void main() async {
  Future<String> operation1() async {
    await Future.delayed(Duration(seconds: 2));
    return 'Operation 1 completed';
  }

  Future<String> operation2() async {
    await Future.delayed(Duration(seconds: 1));
    return 'Operation 2 completed';
  }

  final results = await Future.wait([operation1(), operation2()]);
  results.forEach((result) {
    print(result);
  });
}

// 7) Write a Dart program that takes in two integers as input, waits for 3 seconds, and then prints the sum of the two numbers.
Future<int> addAsync(int a, int b) async {
  await Future.delayed(Duration(seconds: 2));
  return a + b;
}

void main() async {
  final result = await addAsync(3, 5);
  print('Sum: $result');
}


// 8) Write a Dart program that takes a list of strings as input, sorts the list asynchronously, and then prints the sorted list.


void main() async {
  final inputList = ['apple', 'banana', 'cherry', 'date'];
  final sortedList = await sortListAsync(inputList);
  print(sortedList);
}

Future<List<String>> sortListAsync(List<String> list) async {
  list.sort();
  return list;
}

// 9) Write a Dart program that takes a list of integers as input, multiplies each integer by 2 asynchronously, and then prints the modified list.
void main() async {
  final inputList = [2, 4, 6, 8];
  final multipliedList = await multiplyListAsync(inputList, 2);
  print(multipliedList);
}

Future<List<int>> multiplyListAsync(List<int> list, int factor) async {
  for (var i = 0; i < list.length; i++) {
    list[i] *= factor;
  }
  return list;
}

// 10) Write a Dart program that takes a string as input, reverses the string asynchronously, and then prints the reversed string.
void main() async {
  final inputString = "Hello, Dart!";
  final reversedString = await reverseStringAsync(inputString);
  print(reversedString);
}

Future<String> reverseStringAsync(String str) async {
  final reversed = str.split('').reversed.join();
  return reversed;
}

