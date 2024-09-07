// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List myList = [3, 45, 6, 8, 2, 3, 9, 8, 56];

  int smallestNumber = myList.reduce((curr, next) => curr < next ? curr : next);
  int largestNumber = myList.reduce((curr, next) => curr > next ? curr : next);

  print("smallestNumber : ${smallestNumber}");
  print("largestNumber : ${largestNumber}");
}
