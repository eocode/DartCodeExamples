void lists(){
//  En dart todo es un abjeto, y las listas son los arreglos de otros lenguajes
  List<String> list;
  list = ['Negro','Rojo'];
  list.add('Rosa');
  list.add('Rosa');
  print(list);
  list.removeLast();
  print(list);

  List<String> aux = ['Azul', 'Verde'];
  list.addAll(aux);
  print(list);
  list.removeAt(2);
  print(list);

  Set set;
  print(set);
  set = Set.from(['Argel','Juan','Pedro']);
  print(set);
  set.add('Erika');
  print(set);
  set.remove('Argel');
  print(set);
  set.add('Erika');
  print(set);
}