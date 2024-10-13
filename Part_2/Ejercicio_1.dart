/*Ejercicio 1: Clases y Objetos
Define una clase Persona con atributos, nombre y edad. Crea una instancia de esta clase e imprime sus valores.
Agrega un método para mostrar los detalles de la persona.
*/

class Person {
  String name;
  int age;
  String genrer;

  //Constructor with positional parameters or default constructor
  Person(this.name, this.age, this.genrer);

  //Contructor with named parameters
  Person.sinEdad(this.name, this.genrer) : age = 0;

  @override
  String toString() {
    return 'Name: $name, Age: $age, Genrer: $genrer';
  }
}

void showDetails() {
  //print('Name: $name, Age: $age, Genrer: $genrer');

  //Objects
  var person1 = Person('Juan', 30, "Man");
  var person2 = Person("Fernanda", 24, "Woman");
  var person3 = Person.sinEdad("Pedro", "No Binary");

  print(person1);
  print(person2.name);
  print(person3);
  print(
      "The thief's description is ${person1.genrer}, and approximately ${person1.age} years old");
}

void main() {
  showDetails();
}
