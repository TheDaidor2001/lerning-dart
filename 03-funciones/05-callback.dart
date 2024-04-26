main() {
  obtenerusuario('100', (Map persona) => {print(persona)});
}

void obtenerusuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': ' Juan Carlos'};

  callback(usuario);
}
