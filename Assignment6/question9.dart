// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List numbers = [3, 5, 6, 7, 8, 99, 45, 65];
  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

  print(maxNumber);
}
