void arrowFunction(int a, int b) => print("El resultado es ${a + b}");

int returnArrowFunction(int a, int b) => a + b;

void lamdaFunction() {
  List list = ['Rojo', 'Azul', 'Rosa'];
  list.forEach((val){
    if(val != 'Rojo')
      print(val);
  });
}
