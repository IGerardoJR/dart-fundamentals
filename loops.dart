void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  var list1 = ['A', 'B', 'C', 'D'];
  for (var indice in list1) {
    print(indice);
  }

  List<String> lista = [];
  print(lista);
  lista.add('banana');
  print(lista);

  List<int> NumerosLoteria = List.empty(growable: true);
  NumerosLoteria.add(12345);
  print(NumerosLoteria);
}
