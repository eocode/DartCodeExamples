void maps() {
  Map<int, dynamic> map;
  map = {1: 'Rojo', 2: 'Verde'};
  print(map);
  map[3] = 'Azul';
  print(map);
  map[4] = 100;
  print(map);
  map.remove(4);
  print(map);
  print(map.isEmpty);
  print(map.length);
}
