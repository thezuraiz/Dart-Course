// 1) Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop(id,name,ram){
    this.id = id;
    this.name = name;
    this.ram = ram;
    
  }

  void Display(){
    print("Laptop Name ${this.name} with ID ${this.id} have Ram ${ram}GB");
  }
  
}

void main() {
  Laptop laptop1 = Laptop(1,"lenovo",4);
  Laptop laptop2 = Laptop(2,"lenovo",4);
  Laptop laptop3 = Laptop(3,"lenovo",4);
  laptop1.Display();
  laptop2.Display();
  laptop3.Display();
}


// 2) Write a dart program to create a class House with properties [id, name, prize]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

class House{
  int? id;
  String? name;
  int? prize;

  House(id,name,prize){
    this.id = id;
    this.name = name;
    this.prize = prize;
  }

  void PrintAll(){
    print("ID: ${id}");
    print("Name: ${name}");
    print("Prize: ${prize}");
    print("\n----------------------\n");
  }
  
}

void main() {
  House house1 = House(1,"Zuraiz",5000000);
  House house2 = House(2,"Khan",5000000);
  House house3 = House(3,"Zai",5000000);

  house1.PrintAll();
  house2.PrintAll();
  house3.PrintAll();
}

