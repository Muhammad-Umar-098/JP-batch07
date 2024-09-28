// Q 11: Write a Dart code that takes in a list and an integer n as parameters.
// The program should print a new list containing the first n elements from the original list.

void main() {
  List<int> number = [2, 5, 3, 4, 8, 4, 15];
  int n = 5;
  List<int> newList = number.take(n).toList();
  print(newList);
}
