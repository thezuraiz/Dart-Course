// 1) Create a list of names and print all names using list.
import "dart:io";

void main() {
  List <String> names = ["Zuraiz","Abdul Rehman","Abdullah"];
  names.forEach((name)=>print(name));
}

// 2) Create a set of fruits and print all fruits using loop.
import "dart:io";

void main() {
  Set <String> fruits = {"Apple","Banan","Mango","Pinapple"};
  fruits.forEach((f)=>print(f));
}

// 3) Create a program thats reads list of expenses amount using user input and print total.
import "dart:io";

void main() {
  List <int> expenses = [0,2,3];
  var total = 0;
  expenses.forEach((e)=>{
    total += e;
  });

  print(total);
}

// 4) Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
void main() {
  List <String> days = [];
  print("Empty: ${days}");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thurday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);
}

// 5) Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> names = ["Zuraiz", "Abdul Reman", "Aamir"];
  List<String> startsWithS = names.where((e) => e.startsWith("A")).toList();
  print(startsWithS);
}

// 6) Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {

  Map <String,String> countryNames = {
    "Name": "Zuraiz",
    "Age": "20",
    "Country": "Pakistan"
    };
  print(countryNames);
  countryNames['Country'] = "Canada";
  print(countryNames);
}

// 7) Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
import 'dart:io';

void main() {
  Map<String, String> Direc = {
    "name": "Zuraiz Khan",
    "phone-key": "03001234029"
  };

  var result = Direc.keys.where((e){
    return e.length >= 4;
  });

  print(result);
}
// 8) Create a simple to-do application that allows user to add, remove, and view their task.
import "dart:io";

void application(list){
  
  print("Press 1 to add");
  print("Press 2 to remove");
  print("Press 3 to view");
  var ans = stdin.readLineSync()!;
  if(ans == "1"){
    
    print("Enter Value");
    var val = stdin.readLineSync()!;
    list.add(val);

  }
  else if(ans == "2"){
    
    print("Enter Value to remove");
    var val = stdin.readLineSync()!;
    list.remove(val);
  }
  else if(ans == "3"){
    print(list);
  }
  else{
    print("Wrong Input");
  }
  
}

void main() {
  var List = [];
  bool repeat = false;
  do{
  application(List);
  print("Want more insertion Y/N");
    var flag = stdin.readLineSync()!;
    if(flag == 'N' || flag == 'n'){
      repeat = true;
    }
  }while(!repeat);
}
