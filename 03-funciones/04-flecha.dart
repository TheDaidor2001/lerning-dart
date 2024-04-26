main() {
  int a = 10;
  int b = 20;
  int res = sumarFlecha(10, 20);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 1];

  // var nuevoListado = listado.where((num) {
  //   return num > 4;
  // });
  var nuevoListado = listado.where((num) => num > 4);

  print(nuevoListado.toSet());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
