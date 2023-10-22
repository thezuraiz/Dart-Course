import 'dart:io';
void main() {
  print("Enter First Number");
  var a = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  var b = int.parse(stdin.readLineSync()!);
  
  print("Sum: ${a+b}");
  print("Subtract: ${a-b}");
  print("Divide: ${a/b}");
  print("Multiply: ${a*b}");
}
