import 'dart:io';

void main() {
  List<String> dias = [
    'Lunes',
    'Martes',
    'Miércoles',
    'Jueves',
    'Viernes',
    'Sábado',
    'Domingo',
  ];
  print('Ingrese la fecha en formato YYYY-MM-DD:');
  String fecha = stdin.readLineSync().toString();
  DateTime fechaDateTime = DateTime.parse(fecha);
  int diaSemana = fechaDateTime.weekday;
  print('El día de la semana en la fecha ${fecha} es ${dias[diaSemana - 1]}.');
}
