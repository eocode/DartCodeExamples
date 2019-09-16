void requiredParams(int a, int b){
  print("Parametro 1: ${a}");
  print("Parametro 2: ${b}");
}

void optionalPositionParams(int a, [int b]){
  print("Parametro 1: ${a}");
  print("Parametro 2: ${b}");
}

void optionalNamedParams(int a, {int b = 5}){
  print("Parametro 1: ${a}");
  print("Parametro 2: ${b}");
}