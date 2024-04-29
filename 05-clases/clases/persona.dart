class Persona {
  //Campos o prpiedad
  String? nombre;
  int? edad;
  String? _bio;

  //Get
  String? get bio => _bio?.toUpperCase() ?? 'No hay datos';
  // Sets
  set setBio(String texto) => _bio = texto;

  //Constructores
  // Persona(int edad, String nombre) {
  //   // print('Contructor');
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }

  Persona(this.edad, this.nombre);

  //Metodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
