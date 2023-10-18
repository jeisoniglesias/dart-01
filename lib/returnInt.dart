import 'dart:io';

int returnNumber() {
  stdout.write('Ingrese un número: ');
  var numero = stdin.readLineSync();
  return int.parse(numero!);
}
