/*
Ejercicio 5: Mixins y Factory constructor
- Crea un mixin Nadador con un método nadar(). Agrégalo a una clase Delfín que herede de la clase abstracta Animal.
- Define un Factory constructor en una clase Vehículo que devuelva una instancia de diferentes tipos de vehículos dependiendo del tipo ingresado (e.g.,"auto", "moto").
*/

abstract class Animal {
  void breathe();
}

mixin Swimmer {
  void swim() => print('Swimming');
}

class Dolphin extends Animal with Swimmer {
  @override
  void breathe() {
    print('Breathing');
  }
}

class Vehicle {
  final String type;

  Vehicle(this.type);

  factory Vehicle.create(String type) {
    switch (type) {
      case 'auto':
        return Car();
      case 'moto':
        return Motorcycle();
      default:
        return Vehicle(type);
    }
  }
}

class Car extends Vehicle {
  Car() : super('auto');
}

class Motorcycle extends Vehicle {
  Motorcycle() : super('moto');
}

void main() {
  var dolphin = Dolphin();
  dolphin.breathe();
  dolphin.swim();

  var car = Vehicle('auto');
  print(car.type);

  var motorcycle = Vehicle('moto');
  print(motorcycle.type);
}