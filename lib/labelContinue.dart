void labelContinue() {
  etiqueta:
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (i == 2) {
        print("Estoy en j: ${j}");
        continue etiqueta;
      }
    }
    print("El valor de i = ${i}");
  }
}
