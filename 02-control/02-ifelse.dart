import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');

  int edad = int.parse(stdin.readLineSync() ?? '0');

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad, estás old');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  /**
   * Si eres mayor o igual a 21 años, mostrar la palabra 'ciudadano
   * Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
   * Si eres menor a 18 (sin contar 18), mostrar "menor de edad"
   */

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  }

  if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de Edad');
  }

  if (edad < 18) {
    stdout.writeln('Menor de edad');
  }
}
