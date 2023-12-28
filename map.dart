void main(List<String> args) {
  print('map section');

  var cars = {"Tesla": "Electric", "Toyota": "Gasoline"};
  print(cars);
  print(cars.entries);

  var fruits = new Map();
  print(fruits);
  //      Key        Value
  fruits["Apple"] = "Red";
  print(fruits);
  print('Key: ${fruits.keys}');
  print('Value: ${fruits.values}');

  var userAges = {"Jeff": 22, "George": 31};
  print('Age of George is ${userAges["George"]} ');
}
