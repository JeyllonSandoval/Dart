void main(List<String> args) {
  //uso de de interpolacion de strings
  var name = 'Juan';
  var lastname = 'Perez';
  print('Hola $name $lastname');
  print("--------------------------");

  //uso de operadores
  //var x = null;
  var a = 10;
  var b = 20;
  print('the sum of $a and $b is equal to ${a + b}');
  print("--------------------------");

  //uso de condicionales
  var age = 18;
  if (age >= 18) {
    print('You are of legal age');
  } else {
    print('You are a minor');
  }
  print("--------------------------");

  //uso de ciclos
  for (var i = 0; i < 10; i++) {
    print('The value of i is $i');
  }
  print("--------------------------");

  //uso de listas
  var list = [1, 2, 3, 4, 5];
  print(list);
  print(list[0]);
  print(list.length);
  print("--------------------------");

  //uso de mapas
  var persona = {
    'name': 'Juan',
    'lastname': 'Perez',
    'age': 30,
  };
  print(persona);
  print(persona['name']);
  print(persona['age']);
  print(persona.length);
  print("--------------------------");

  // //uso de funciones
  // var result = (10, 20);
  // print(result);
  // print("--------------------------");

  // //uso de clases
  // var person = Person('Juan', 'Perez', 30);
  // print(person);
  // print(person.name);
  // print(person.lastname);
  // print(person.age);
  // print("--------------------------");

  // //uso de clases con metodos
  // var person2 = Person('Maria', 'Lopez', 25);
  // print(person2);
  // print(person2.name);
  
  
}
