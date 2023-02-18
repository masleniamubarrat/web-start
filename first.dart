import 'dart:ffi';

void main() {
  int a = 5;
  int b = 10;
  if (a == b) {
    print("a and b is equal");
  } else {
    if (a < b)
      print("a less then b");
    else
      print("a greater then b");
  }
}
