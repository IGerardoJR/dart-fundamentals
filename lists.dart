void main(List<String> args) {
  List list1 = ['A', 'B', 'C'];
  Map map1 = {"firstname": "Hussain", "lastname": "Juan"};
  for (var object in list1) {
    print(object);
  }

  print(map1);
  print(list1);

  var nombre = "Isaias";
  print(nombre.substring(2));
}
