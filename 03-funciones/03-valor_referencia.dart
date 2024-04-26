String capitalize(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //Romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

void main(List<String> args) {
  String nombre = 'daniel';
  String nombre2 = capitalize(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {'nombre': 'Tony Stark'};

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}
