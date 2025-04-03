import 'dart:io';

void gradeApp() {
  while (true) {
    print("Enter your percentage : ");
    double? percentage = double.tryParse(stdin.readLineSync()!);

    String grade = "";

    if (percentage == null) {
      print("Invalid Percentage");
    } else {
      if (percentage <= 100 && percentage >= 75) {
        grade = "DISTINCTION";
      } else if (percentage < 75 && percentage >= 65) {
        grade = "CREDIT";
      } else if (percentage < 65 && percentage >= 40) {
        grade = "PASS";
      } else if (percentage < 40 && percentage >= 0) {
        grade = "FAIL";
      } else {
        grade = "Invalid Percentage";
      }

      print(grade);
    }
  }
}
