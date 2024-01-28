import 'dart:io';

void main() {
  print("Welcome to run");
  stdout.write("hello");

  // input to the user
  var name = stdin.readLineSync();
  print("Welcome ! $name");
}
