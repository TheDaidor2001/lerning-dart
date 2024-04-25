main() {
  // Operadoers de asignacion

  int a = 10; // (=) => asigna un valor;
  int? b;

  b ??= 20; // (??=) => Asignar el valor unicamente si la variable es nula

  //Operadores condicionales

  int c = 23;

  String resp = c > 25
      ? 'C es mayor a 25'
      : 'C es menor a 25'; // Operadores condicionaes como en JS

  int d = b ?? a;

  //operadores relacionales
  //? Todo retornan un valor Booleano

  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual
   * <= Menor o igual
   * == Revissa si son iguales
   * != revissa si son diferentes
   */
}
