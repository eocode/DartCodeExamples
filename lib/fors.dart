void fors() {
  for (int i = 0; i < 10; i++) {
    if (i.isEven) {
      print(i);
    }
  }

  List<String> colors = ['Rojo', 'Verde', 'Azul'];
  for (String color in colors) {
    print(color);
  }
  // Arrow function
  colors.forEach((color) => print(color));
  // Anonima
  colors.forEach((color) {
    print(color);
  });

//  While y do while es lo mismo
//  Break, continue y etiquetas son lo mismo
}
