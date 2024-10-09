void main(List<String> args) {
  //uso de de interpolacion de strings
  var nombre = 'Juan';
  var apellido = 'Perez';
  print('Hola $nombre $apellido');

  //uso de operadores
  //var x = null;
  var a = 10;
  var b = 20;
  print('La suma de $a + $b es ${a + b}');

  //uso de condicionales
  var edad = 18;
  if (edad >= 18) {
    print('Eres mayor de edad');
  } else {
    print('Eres menor de edad');
  }
}
