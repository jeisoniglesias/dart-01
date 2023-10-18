import 'dart:io';

int returnNumber() {
  stdout.write('Ingrese un número: ');
  var numero = stdin.readLineSync();
  return int.parse(numero!);
}

bool esPrimo(int n) {
  for (var i = 2; i <= n / i; ++i) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void main(List<String> args) {
  int numero = returnNumber();

  stdout
      .write("${esPrimo(numero) ? '$numero es primo' : '$numero no es primo'}");
}
