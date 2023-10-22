// 1) What is the purpose of the ? operator in Dart null safety?
// Ans:
In Dart null safety, the ? operator is used to make a variable, type, or expression nullable. Dart introduced null safety to help developers write more robust and reliable code by preventing null reference exceptions

// 2) Create a late variable named address, assign a US value to it and print it.
late String address = "US";
void main() {
  print('Address: ${address}');
}

// 3) How do you declare a nullable type in Dart null safety?
String? name;

// 4) Write a program in a dart to create an age variable and assign a null value to it using ?.
void main() {
  int? age;
  age = null;
  print(age);
}

// 5) Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.
int zeroIfNull(int? val){
  return val ?? 0;
}

void main(){
  int? num = null;
  int? result = zeroIfNull(num);
  print(result);
}

// 6) Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null.
import 'dart:math';

int? generateRandom() {
  final random = Random();
  if (random.nextBool()) {
    return 100;
  }
  return null;
}

void main() {
  int status = generateRandom() ?? 0;
  print("Status: $status");
}

