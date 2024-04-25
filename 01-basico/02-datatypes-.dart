main() {
  //? => Números

  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double result = _a + $b;

  // print(result);

  //? => Strings

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Conor';

  String multilinea = '''
  Hola mundo
  ¿Como estás?
  $nombre2
  ''';
  // print(multilinea);

  //? => Booleans
  bool isActive = true;
  bool isNotActive = !isActive;
  // print(isNotActive);

  //? => Lists

  List<String> villanos = [
    'Lex',
    'Red Skull',
    'Doom'
  ]; //Arreglos empiezan en 0 => como en JS

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  // print(villanos);

  Set<String> villanosSet = villanos.toSet();
  // print(villanosSet);

  //? => Sets

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  // print(villanos2);

  //? => Maps - Objects in JS

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000
  };

  // print(ironman['nivel']); // => ver el valor

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(ironman);

  print(capitan.values);
}
