/*
Ejercicio 4: Extensiones y Enumeraciones
- Crea una enumeración DiaSemana con los días de la semana.
- Define una extensión sobre int que devuelva true si el número es par. Úsalo para verificar si un número ingresado por el usuario es par.
- Imprime el dia de la semana que corresponde al número ingresado por el usuario, sacando el valor de la list num ya creada.
*/

enum WeekDay { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

extension EvenNumber on int {
  bool isEven() => this % 2 == 0;
}

void main() {
  var day = 5;

  if (day >= 1 && day <= 7) {
    print('The day of the week is ${WeekDay.values[day - 1]}');
  } else {
    print('Invalid number');
  }
}

