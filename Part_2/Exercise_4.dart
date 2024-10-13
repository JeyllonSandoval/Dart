/*
Ejercicio 4: Extensiones y Enumeraciones
- Crea una enumeración DiaSemana con los días de la semana.
- Define una extensión sobre int que devuelva true si el número es par. Úsalo para verificar si un número ingresado por el usuario es par.
*/

enum DayWeek { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

extension EvenNumber on int {
bool isEven(int number) => number % 2 == 0;
}

void main() {
  var number = 5;
print('¿Es $number un número par? ${isEven(number)}');
}
