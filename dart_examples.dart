void main(List<String> args) {
  //uso de de interpolacion de strings
  var nombre = 'Juan';
  var apellido = 'Perez';
  print('Hola $nombre $apellido');
  print("--------------------------");

  //uso de operadores
  //var x = null;
  var a = 10;
  var b = 20;
  print('La suma de $a + $b es ${a + b}');
  print("--------------------------");

  //uso de condicionales
  var edad = 18;
  if (edad >= 18) {
    print('Eres mayor de edad');
  } else {
    print('Eres menor de edad');
  }
  print("--------------------------");

  //uso de ciclos
  for (var i = 0; i < 10; i++) {
    print('El valor de i es $i');
  }
  print("--------------------------");

  //uso de listas
  var lista = [1, 2, 3, 4, 5];
  print(lista);
  print(lista[0]);
  print(lista.length);
  print("--------------------------");

  //uso de mapas
  var persona = {
    'nombre': 'Juan',
    'apellido': 'Perez',
    'edad': 30,
  };
  print(persona);
  print(persona['nombre']);
  print(persona['edad']);
  print(persona.length);
  print("--------------------------");

  //uso de funciones
  var resultado = (10, 20);
  print(resultado);
  print("--------------------------");

  //uso de funciones con parametros opcionales
  var resultado2 = (10);
  print(resultado2);
}
