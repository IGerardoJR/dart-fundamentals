// Functions
int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main(List<String> args) {
  var year = 2000;
  if (year >= 20001) {
    print('21th century');
  } else {
    print('Not 21th century');
  }

  // Comentario
  for (int month = 1; month <= 12; month++) {
    print(month);
  }
  while (year <= 2040) {
    year += 1;
    print('Current year is $year');
  }

  // Usando el metodo
  int magicNumber = 2;
  var resultado = fibonacci(magicNumber);
  print('The result of using $magicNumber on fibonacci method is $resultado');
}
