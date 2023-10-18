import 'dart:math';

import '../lib/returnInt.dart';

int numberRandom() {
  Random random = new Random();
  int numero = random.nextInt(100);
  return numero;
}

void main() {
  int numeroSecreto = numberRandom();
  int? intento = null;
  int count = 1;
  print('Adivine el número secreto (1-100):');
  print(numeroSecreto);

  while (intento != numeroSecreto) {
    print('Intento numero $count');
    intento = returnNumber();
    if (intento < numeroSecreto) {
      print('El número secreto es mayor. Intenta de nuevo.');
    } else if (intento > numeroSecreto) {
      print('El número secreto es menor. Intenta de nuevo.');
    }
    count++;
  }

  print('¡Felicidades! Has adivinado el número secreto.');
}
