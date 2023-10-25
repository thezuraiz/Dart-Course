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

// 3) Write a dart program to create an enum class for gender [male, female, others] and print all values.
enum Gender {
  Male,
  Female,
  Others,
}

void main() {
  List<Gender> genders = Gender.values;

  print("All Gender Values:");
  for (var gender in genders) {
    print(gender.toString());
  }
}

// 4) Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.
class Animal {
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);
}

void main() {
  Cat myCat = Cat(1, "cato", "Gray", "Meoow");

  print("Cat Details:");
  print("ID: ${myCat.id}");
  print("Name: ${myCat.name}");
  print("Color: ${myCat.color}");
  print("Sound: ${myCat.sound}");
}

// 5) Write a dart program to create a class Camera with private properties [id, brand, color, prize]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int id) {
    if (id > 0) {
      _id = id;
    }
  }

  set brand(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
    }
  }

  set color(String color) {
    if (color.isNotEmpty) {
      _color = color;
    }
  }

  set price(double price) {
    if (price > 0) {
      _price = price;
    }
  }
}

void main() {
  Camera camera1 = Camera(1, "Canon", "Black", 799.99);
  Camera camera2 = Camera(2, "Nikon", "Silver", 899.99);
  Camera camera3 = Camera(3, "Sony", "Red", 699.99);

  print("Camera 1 Details:");
  print("ID: ${camera1.id}");
  print("Color: ${camera1.color}");
  print("Price: \$${camera1.price}");

  print("\nCamera 2 Details:");
  print("ID: ${camera2.id}");
  print("Brand: ${camera2.brand}");
  print("Price: \$${camera2.price}");

  print("\nCamera 3 Details:");
  print("ID: ${camera3.id}");
  print("Brand: ${camera3.brand}");
  print("Color: ${camera3.color}");
  print("Price: \$${camera3.price}");
}

// 6) Create an interface called Bottle and add a method to it called open(). Create a class called CokeBottle and implement the Bottle and print the message “Coke bottle is opened”. Add a factory constructor to Bottle and return the object of CokeBottle. Instantiate CokeBottle using the factory constructor and call the open() on the object.

class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

class BottleFactory {
  factory BottleFactory.cokeBottle() {
    return CokeBottle();
  }
}

void main() {
  Bottle cokeBottle = BottleFactory.cokeBottle();
  cokeBottle.open();
}
