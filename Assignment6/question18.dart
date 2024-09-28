//Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.

void main() {
  int sum = 0;
  int number = 3;
  do {
    sum += number;
    number += 6;
  } while (number <= 50);
  print('The sum of odd numbers between 1 to 50: $sum');
}
