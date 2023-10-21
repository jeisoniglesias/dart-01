class Vehiculo {
  String marca;
  String modelo;
  int anio;

  Vehiculo(this.marca, this.modelo, this.anio);

  void mostrarDetalles() {
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Año: $anio');
  }
}

class Automovil extends Vehiculo {
  String tipo;

  Automovil(String marca, String modelo, int anio, this.tipo)
      : super(marca, modelo, anio);

  @override
  void mostrarDetalles() {
    super.mostrarDetalles();
    print('Tipo: $tipo');
  }
}

class Motocicleta extends Vehiculo {
  String tipo;

  Motocicleta(String marca, String modelo, int anio, this.tipo)
      : super(marca, modelo, anio);

  @override
  void mostrarDetalles() {
    super.mostrarDetalles();
    print('Tipo: $tipo');
  }
}

void main() {
  var auto = Automovil('Toyota', 'Corolla', 2020, 'Sedan');
  auto.mostrarDetalles();

  var moto = Motocicleta('Honda', 'CBR 600', 2020, 'Deportiva');
  moto.mostrarDetalles();
}
