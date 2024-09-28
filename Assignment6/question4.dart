void main() {
  List numbers = [
    2,
    5,
    4,
    7,
    8,
    34,
    23,
    98,
    44,
    76,
    66,
    99,
    78,
    65,
    22,
    13,
    14,
    87,
    82
  ];

  // var smallestNumber =numbers.reduce((curr, next) => curr < next ? curr : next);
  // var largestNumber = numbers.reduce((curr, next) => curr > next ? curr : next);

  // print("smallestNumber:${smallestNumber}");
  // print("largestNumber:${largestNumber}");

  // second Method

  numbers.sort();
  print("The smallest number is :${numbers.first}");
  print("The laresr number is :${numbers.last}");
}
