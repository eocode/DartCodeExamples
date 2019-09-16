void dataTypes() {
  int varInt = 1;
  double varDouble = 1;
  String varString = "hola";
  bool varBool = true;

  //  Tipo de dato dinamico
  dynamic vardyn = false;
  vardyn = 1.0;

//  En dart todo es un objeto
  print(varInt);
  print(varDouble);
  print(varString);
  print(varBool);
  print(vardyn);
  
  print("$varString mi nombre es Elias" + " uso concatenación");

  print(''' 
    Respeta multiples
    lineas
    de texto
  ''');
  // Datos crudos
  print(r"fdsf!#$#%$%! datos crudos\nLinea2");

  // Validaciones
  print(varString.isEmpty);
}
