class Persona {
  String names;
  int age;
  String address;
  Persona(this.names, this.age, this.address);
  String getNames() {
    return names;
  }

  String getAddress() {
    return address;
  }

  int getAge() {
    return age;
  }
}

void main() {
  Persona yo = Persona('jeison iglesias', 25, 'Mocoa-putumayo');
  print('''
  La persona se llama ${yo.getNames()},\n
    tiene ${yo.getAge()} años y\n
    vive en ${yo.getAddress()}.
  ''');
}
