void main() {
  String name = "Maaz Ul Haq";
  int age = 22;
  double percentage = 78.9;
  bool isStudent = true;

  print('''
Name = $name
Age = $age
Percentage = $percentage
isStudent = $isStudent
''');

  name = "Hamza";

  print("Updated name = $name");

  // name = 12; // Error

  var data1 = "Maaz";
  data1 = "Khalid";
  // data1 = 34; // Error

  print("data1 = $data1; Type = ${data1.runtimeType}");

  dynamic data2 = "This is a string";
  print("data2 = $data2; Type = ${data2.runtimeType}");

  data2 = 12;
  print("data2 = $data2; Type = ${data2.runtimeType}");


  var data3;
  print("data3 = $data3; Type = ${data3.runtimeType}");

  data3 = "Maaz";
  print("data3 = $data3; Type = ${data3.runtimeType}");
  
  data3 = 26;
  print("data3 = $data3; Type = ${data3.runtimeType}");
}
