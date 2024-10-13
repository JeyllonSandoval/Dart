/*
Ejercicio 2: Constructores nombrados y @override
Crea una clase Empleado que herede de Persona. Agrega un constructor
nombrado que incluya nombre, edad y un nuevo atributo, cargo. Sobrescribe el
método de mostrar detalles para incluir el cargo del empleado.
*/

import 'Ejercicio_1.dart';

class Employee extends Person {
  String position;

  Employee(String name, int age, String genrer, this.position)
      : super(name, age, genrer);

  Employee.sinPosition(String name, int age, String genrer)
      : position = 'Undefined',
        super(name, age, genrer);

  @override
  String toString() {
    return 'Name: $name, Age: $age, Genrer: $genrer, Position: $position';
  }
}

void showDetailsEmployees() {
  var employee1 = Employee('Bob', 22, 'Man', 'Developer');
  var employee2 = Employee('Mark', 28, 'Man', 'Designer');
  var employee3 = Employee('Sara', 21, 'Woman', 'QA');
  var employee4 = Employee.sinPosition('Luis', 20, 'Man');

  print(employee1);
  print(employee2.position);
  print(employee3);
  print("The position ${employee2.position} will be occupied by ${employee2.name}, who although he is ${employee2.age} years old, is old enough to be my boss..");
  print("The employee ${employee4.name} has in the database that his job position is ${employee4.position}");
}

void main() {
  showDetailsEmployees();
}
