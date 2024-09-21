import 'dart:io';

void main() {
  stdout.write("Enter your temperature");
  int temperature = int.parse(stdin.readLineSync()!);
  if (temperature < 0) {
    print("freezing");
  } else if (temperature >= 0 && temperature <= 20) {
    print("Cold water");
  } else if (temperature > 20 && temperature < 35) {
    print("warm");
  } else {
    print("hot");
  }
}
