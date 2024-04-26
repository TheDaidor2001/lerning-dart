main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundo despues');
    return 'Retorno del future';
  });

  timeout.then(print);

  print('Fin main');
}
