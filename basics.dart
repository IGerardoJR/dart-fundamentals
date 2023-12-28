void main(List<String> args) {
  print('Something...');
  // Creacion de un objeto
  var persona = Persona();
  print('La edad de la persona es de: ${persona._edad} ');

  var name = "Hussain";
  print(name);
  String lastName = "Mustafa";
  print(lastName);

  const num1 = 200;
  final num2; // Tendra un valor fijo una vez inicializado y no podra volver a cambiar
  num2 = 200;

  var valoresConcatenados = "$name + $num1";
  print(
      "El valor de la variable(valoresConcatenados es $valoresConcatenados )");

  // num2 = 500; // error
}

class Persona {
  String _nombre = "";
  int _edad = 100;
}
