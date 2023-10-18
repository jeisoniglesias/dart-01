import '../lib/returnInt.dart';

int factorial(int numero) {
  int resultado = 1;
  for (int i = 2; i <= numero; i++) {
    resultado *= i;
  }
  return resultado;
}

void main() {
  int numero = returnNumber();
  int resultado = factorial(numero);

  print("El factorial de $numero es $resultado.");
}
