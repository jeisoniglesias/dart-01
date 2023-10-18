import 'dart:io';

import '../lib/returnInt.dart';

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
