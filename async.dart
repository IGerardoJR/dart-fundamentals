void main(List<String> args) {
  futureFunction();
  print('Hello');
}

Future futureFunction() async {
  await Future.delayed(Duration(seconds: 3))
      .whenComplete(() => print("Future came"));
}
