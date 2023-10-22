// 1) Write a program in Dart to print your own name using function.
void printName(name){
  print("$name");
}

void main() {
  printName("Zuraiz");
}

// 2) Write a program in Dart to print even numbers between intervals using function
void printName(name,iteration){
  for(int i =0; i<=iteration; i++){
    if(i%2==0){
        print("$name Time: ${i}");
    }
  }
}

void main() {
  printName("Zuraiz",5);
}

// 3) Write a program in Dart that generates random password.
import 'dart:math';
import 'dart:io';


String generatePassword(Length)
{
  var password = "";
  Random random = new Random();
  for(int i = 0; i < Length; i++)
  {
    password += random.nextInt(Length).toString();
  }
  return password;
}

void main() {
  print("Enter Password Length");
  int length = int.parse(stdin.readLineSync()!);
  print(generatePassword(length));
}

// 4) Write a program in Dart that find the area of a circle using function.
import 'dart:io';

double circleArea(radius)
{
  final PI = 3.14;
  double? area=0;
  area = PI*(radius*radius);
  return area;
}

void main() {
  print("Enter Radius: ");
  int r = int.parse(stdin.readLineSync()!);
  print(circleArea(r));
}

// 5) Write a program in a dart that implements the Pythagorean theorem using function.
import 'dart:io';
import 'dart:math';

double pathagorCalculator(a,b)
{
  double c = sqrt((a*a) + (b*b));
  return c;
}

void main() {
  print("Enter Value of A:");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter Value of B:");
  double b = double.parse(stdin.readLineSync()!);
  print(pathagorCalculator(a,b));
}

// 6) Write a program in Dart to reverse a String using function.
import "dart:io";

String reverseString(text){
  var reverseText = text.split('').reversed.join();
  return reverseText;
}

void main() { 
  print("Enter Text:");
  var text = stdin.readLineSync();
  print(reverseString(text)); 
} 

// 7) Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';
import 'dart:math';

num calculatePower(number,power){
  return pow(number,power);
}

void main() {
  print(calculatePower(5,3));
}

