// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List numbers = [4, 12, 7, 9, 20, 3];

  print(numbers.reduce((a, b) => a > b ? a : b));
}
