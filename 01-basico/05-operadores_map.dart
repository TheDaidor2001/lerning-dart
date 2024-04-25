/**
 *  Un operador es un simbolo que le dice al compilador
 *  que debe de realizar una tarea lógica
 *  matemática, relacional o lógica
 *  y debe de producir un resultado. 
 */

main() {
  int a = 10 + 5; // (+) => sumar números

  a = 20 - 10; // (-) => restar números

  a = 10 * 2; // (*) => multiplicar

  double b = 10 / 2; // (/) => dividir

  b = 10.0 % 3; // (%) => El resto de la división

  b = -b; // (-b) => Para hacer negación de algún numero

  int c = 10 ~/ 3; // (~/) => división normal pero solo la parte entera

  int d = 1;

  d++; // (++) => incrementa en 1 el valor
  d--; // (--) => decrementa en 1 el valor

  d += 2; // (+=) => Suma la cantidad que le pusiste
  d -= 2; // (-=) => Resta la cantidad que le pusiste
}
