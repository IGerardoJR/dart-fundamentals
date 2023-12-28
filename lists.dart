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

  var number4 = num.parse('12.56');
  print('12.56' == number4);
  print(number4 + 1);
  print(number4.isFinite);
  int entero = 3;
  int negativo = -100;
  print(number4.sign);
  print(entero.sign);
  print(negativo.sign); // Ve si un numero es negativo, positivo o neutro. Devuelve con un decimal si es un double
  print(negativo.abs()); // Convierte valores negfativos a positivos.
}
