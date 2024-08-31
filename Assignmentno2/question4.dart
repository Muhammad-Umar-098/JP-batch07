// Q.4: Develop a Dart program to find the largest of three numbers.
void main() {
  int num1 = 12;
  int num2 = 25;
  int num3 = 7;

  int largest = num1;

  if (num2 > largest) {
    largest = num2;
  }
  if (num3 > largest) {
    largest = num3;
  }

  print('The largest number is $largest.');
}
