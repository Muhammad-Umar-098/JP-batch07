// If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ),
//write a program to calculate his total marks and percentage marks.
// Print his name, marks of all three subjects, total marks and percentage.

void main() {
  String Name = "Robert";
  int marks1 = 78;
  int marks2 = 45;
  int marks3 = 62;
  int totalMarks = 300;

  int obtainMarks = marks1 + marks2 + marks3;
  num percentage = obtainMarks * 100 / totalMarks;

  print("Name :${Name}");
  print("Marks1:${marks1}");
  print("Marks2 :${marks2}");
  print("Marks3 :${marks3}");
  print("TotalMarks:${totalMarks}");
  print("ObtainMarks${obtainMarks}");
  print("Percentage: ${percentage}");
}
