/*
Ejercicio 3: Aserciones y Clases Abstractas
- Define una clase abstracta Animal con un método comer(). Crea una subclase Perro que implemente este método.
- Agrega una aserción en el constructor de Perro para asegurarte de que la edad del perro sea mayor que 0.
*/

abstract class Animal {
  void eat();

  void sleep() {
    print('The animal is sleeping');
  }
}

class Dog extends Animal {
  int age;

  Dog(this.age) {
    assert(35 > age && age > 0);
  }

  void eat() {
    print('The dog is eating');
  }
}

void main() {
  var dog = Dog(5);
  dog.eat();
  
  //deleyed function
  Future.delayed(Duration(seconds: 3), () {
    dog.sleep();
  });
}
