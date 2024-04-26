import 'dart:io';

main() {
  stdout.writeln('¿De cual numero deseas saber la tabla de multiplicar?');

  int multiNumber = int.parse(stdin.readLineSync() ?? '5');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$multiNumber * $i = ${multiNumber * i}');
  }

  /**
   * 
   * Dato de entrada 
   * hacer la tabla de multiplicar con el numero que le paso
   * 
   * 2 * 1 = 2
   * 2*2 = 4
   * 2 * 3 = 6
   * ...etc
   * 2 * 10 = 20
   */
}
