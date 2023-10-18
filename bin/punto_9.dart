import 'dart:io';

void funciones(List<int> numeros) {
  int suma = numeros.reduce((a, b) => a + b);
  double promedio = suma / numeros.length;
  int maximo = numeros.reduce((a, b) => a > b ? a : b);

  stdout.write('''
    Lista de numeros: $numeros.
    Suma: $suma.
    Promedio: $promedio.
    Máximo: $maximo\n''');
}

void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num suma = 0;
  int maximo = 0;
  for (var numero in numeros) {
    suma += numero;

    if (numero > maximo) {
      maximo = numero;
    }
  }
  stdout.write('''
    Lista de numeros: $numeros.
    Suma: $suma.
    Promedio: ${suma / numeros.length}.
    Máximo: $maximo''');

  //funciones(numeros);
}
