void switchcase() {
  int opcion = 2;
  switch (opcion) {
    case 1:
      print("Opción 1");
      break;
    case 2:
      print("Opción 2");
      continue continua;
    continua:
    case 3:
      print("Opción 3, pedido por el usuario");
      break;
  }
}
