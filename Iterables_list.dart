// LIST, SET, MAP
void learningList() {
  String batchCode = "2306B1";

  List<String> studentArr = ["Razan", "Hamza", "Saad", "Faraz"];
  List<int> ageArr = [23, 24, 18, 13];
  List<double> percentArr = [78.9, 66.7, 88.9, 40.9];

  List<dynamic> s1 = ["Tabish", 23, 87.5];

  List fruits = ["Apple", "Mango", "Banana", true];

  // access
  print(studentArr[0]);

  // loop
  for (int i = 0; i < studentArr.length; i++) {
    print(
        "${studentArr[i]} is ${ageArr[i]} years old. Percentage is ${percentArr[i]}");
  }

  for (String student in studentArr) {
    print("$student is a student");
  }


  // Methods

  print(studentArr.first);
  print(studentArr.last);
  print(studentArr.reversed);

  ageArr[0] = 19;
  print(ageArr);

  studentArr.add("Muheet");
  print(studentArr);
  studentArr.addAll(["Zaeema", "Anas"]);
  print(studentArr);

  studentArr.insert(1, "Usman");
  print(studentArr);

  studentArr.insertAll(2, ["Tabish", "Ahmed"]);
  print(studentArr);

  studentArr.remove("Ahmed");
  print(studentArr);

  studentArr.removeAt(5);
  print(studentArr);

  studentArr.clear();
  print(studentArr);
}
