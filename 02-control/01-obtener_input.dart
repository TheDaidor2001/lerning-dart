import 'dart:io';

main() {
  //imprimir en la terminal o CMD
  stdout.writeln('¿Cual es tu nombre?');

  // Leer información
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
}
