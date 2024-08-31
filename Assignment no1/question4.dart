// Create a integer variable num = 7, Add 8 to the number and then divide it by 3.
// Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5,
//store result in variable i. Display the final result.

void main() {
  int num = 7;
  int result = (num + 8) ~/ 3;

  result = result % 5 * 5;

  print("the final resut is ${result}");
}
