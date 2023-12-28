// Basic POO Concepts on Dart.
void main(List<String> args) {
  // Instance of a class
  // var Carro1 = new Car();
  // print(Carro1.engine);

  // Carro1.display();

  var Carro2 = new Car("Test");
  Carro2.display();
  SuperCar car3 = new SuperCar("V16");
  print(car3.engine);
}

class Vehicle {
  String name = "abcdefg";
}

class Car extends Vehicle {
  // String engine = "VB";
  String engine;
  Car(this.engine) {}

  void display() {
    // print('Display method $engine\n Name of vehicle is ${Vehicle().name}');
    print(engine);
  }
}

class SuperCar extends Car {
  SuperCar(String engine) : super(engine);
}
