import 'dart:io';

void main() {
  stdout.write('Ingerse cadena de texto:');
  List<String> vocales = ['a', 'e', 'i', 'o', 'u'];
  int numeroVocales = 0;
  String texto = stdin.readLineSync().toString();
  for (int i = 0; i < texto.length; i++) {
    String letra = texto[i].toLowerCase();

    if (vocales.contains(letra)) {
      numeroVocales++;
    }
  }
  print('La cadena de texto contiene ${numeroVocales} vocales.');
}
