import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '\\04-tipos_no_comunes\\assets\\personas.txt');

  // Future<String> f = file.readAsString();
  String f = file.readAsStringSync();

  // f.then(print);
  print(f);

  print('Fin del Main');
}
