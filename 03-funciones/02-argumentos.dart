void saludar(String msg, [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$msg $nombre $edad');
}

void saludar2(String? msg, {required String nombre, int veces = 10}) {
  print('Saludar2: $msg $nombre $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Daniel', 20);
  saludar2('Saludos', nombre: 'Tony');
}
