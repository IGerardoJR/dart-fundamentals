void main(List<String> args) {
  // printToConsole; Sin los () no ejecuta la funcion, solo reserva la memoria.
  printGreetings('Juan');
  printNames('Lola');
  printNames('Hussain', extraString: "Juan");
  print(multiply(10, 20));
}

void printGreetings(String name) {
  print('Hello $name');
}

void printNames(String string1, {String? extraString}) {
  print(string1);
  print(extraString);
}

int multiply(int1, int int2) {
  return int1 * int2;
}
