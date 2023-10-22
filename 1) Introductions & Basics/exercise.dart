import 'dart:io';

void main(){}
//   Exercise 1
//   Q1
  print("Zuraiz");
//   Q2
  print("Hello I am “John Doe”");
  print("Hello I’am “John Doe”");
//   Q3
  const ci = 7;
  final fi = 8;
  print("ci: ${ci}, FI: ${fi}");
//   Q4
  var p = 3, t=4, r=2;
  var formula = (p * t * r) / 100;
  print("Formula: ${formula}");
//   Q5

  print('Enter x');
  var x = double.parse(stdin.readLineSync()!);
  var output = x*x;
  print('Sqaure = $output');

// Q6
  print("Enter First Name");
  var firstName = stdin.readLineSync();
  print("Enter Last Name: ");
  var secondName = stdin.readLineSync();
  print("Your First Name: ${firstName}.");
  print("Your Second Name: ${secondName}.");

// Q7
  print("Enter Divisor");
  var divisor = double.parse(stdin.readLineSync()!);
  print("Enter Dividend");
  var dividend = double.parse(stdin.readLineSync()!);
  var quotient = dividend / divisor, remainder = dividend % divisor;
  print("Quotient: ${quotient}, Remainder: ${remainder}.");

// Q8
  print("Enter 1st Number");
  var a = double.parse(stdin.readLineSync()!);
  print("Enter 2nd Number");
  var b = double.parse(stdin.readLineSync()!);
  a = a+b;
  b = a-b;
  a = a-b;
  print("1st Number: ${a}, 2nd Number: ${b}");

// Q9
  print("Enter String");
  var stingWithoutWTS = stdin.readLineSync()!;
  print("Your String without whitespaces ${stingWithoutWTS.trim()}");

// Q10 
  print("Enter Bill Amount");
  var total_bill_amount = double.parse(stdin.readLineSync()!);
  print("Enter Number of People");
  var number_of_people =  double.parse(stdin.readLineSync()!);
  var numberOfBills= (total_bill_amount) / number_of_people;
  print("Number of Bills = ${numberOfBills}.");
  
}
