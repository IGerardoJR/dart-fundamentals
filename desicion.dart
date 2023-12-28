import 'dart:async';

void main(List<String> args) {
  bool didEatBreakfast = true;
  bool didGoToGym = true;
  if (true) {
    print(":)");
  }

  if (didEatBreakfast && didGoToGym) {
    print('yay');
  } else {
    print('Oh man');
  }

  // switch flow
  switch (didEatBreakfast) {
    case true:
      print('he ate');
      break;
    case false:
      print('He didnt');
    default:
  }
}
