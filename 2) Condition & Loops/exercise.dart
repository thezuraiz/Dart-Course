// 1) Write a dart program to check if the number is odd or even.
import 'dart:io';

void main() {
  print("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);
  String outPut = (num % 2==0) ? "Even" : "Odd";
  print(outPut);
}

// 2) Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print('Enter A  Character');
  var char = stdin.readLineSync();
  if(char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' || char == 'A' || char == 'E' || char == 'I' || char == 'O' || char == 'U' ){
    print("Vowal Word");
  }
  else{
    print("Consonant");
  }
  
}


// 3) Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  print('Enter Number');
  int num = int.parse(stdin.readLineSync()!);
  if(num<0){
    print("Number is Negative");
  }else if(num > 0){
    print("Number is Positive"); 
  }else if(num == 0){
    print("Number is Zero"); 
  }else{
    print("Invalid Number");
  }
}

// 4) Write a dart program to print your name 100 times.
void main() {
  for(int i=1;i<=100;i++){
    print('Zuraiz Khan time: ${i}');
  } 
}

// 5) Write a dart program to calculate the sum of natural numbers.
void main() {
  int sum =0;
  for (int i = 1 ;i<=100;i++){
    sum += i;
  }
  print('Sum of Natural Numbers is ${sum}');
}

// 6) Write a dart program to generate multiplication tables of 5.
void main() {
  print('Table of 5');
  for(int i =1;i<=10;i++)
  {
    print("5 * ${i} = ${i*5}");
  }
}

// 7) Write a dart program to generate multiplication tables of 1-9.
void main() {
  for(int i =1; i<10; i++){
    for(int j = 0; j<=10; j++){
      print("${i} * ${j} = ${i*j}");
    }
    print("\nZuraiz Khan Sap: 34873 \n");
  }
}

// 8) Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
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

// 9) Write a dart program to print 1 to 100 but not 41.
void main() {
  for(int i =1; i<=100; i++)
  {
    if(i!=41){
      print(i);
    }
  }
}
