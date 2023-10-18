import 'dart:io';

void main(List<String> args) {
  num num1 = inputNumeros('Ingrese el primer número:');
  num num2 = inputNumeros('Ingrese el segundo número:');

  stdout.write('''Operaciones\n 
      $num1+$num2:${num1 + num2}\n
      $num1-$num2:${num1 - num2}\n
      $num1*$num2:${num1 * num2}\n
      $num1/$num2:${num1 / num2}\n
      ''');
}

num inputNumeros(String mensaje) {
  stdout.write(mensaje);

  var numero = stdin.readLineSync();

  return num.parse(numero!);
}
