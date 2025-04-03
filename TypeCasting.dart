void learningTypeCasting(){

  double percent = 78.47;
  int percentInt = percent.toInt();
  String percentStr = percent.toString();

  print("Percentage = $percent ; Type = ${percent.runtimeType}");
  print("Percentage = $percentInt ; Type = ${percentInt.runtimeType}");
  print("Percentage = $percentStr ; Type = ${percentStr.runtimeType}");

  int age = 30;

  print("Age = ${age} ; Type = ${age.runtimeType}");
  print("Age = ${age.toDouble()} ; Type = ${age.toDouble().runtimeType}");
  print("Age = ${age.toString()} ; Type = ${age.toString().runtimeType}");

  String v1 = "35";
  String v2 = "35.67";

  var v1Int = num.parse(v1); // int.parse(v1)
  double v2Double = double.parse(v2);

  print("num = $v1Int ; Type = ${v1Int.runtimeType}");
  print("num = $v2Double ; Type = ${v2Double.runtimeType}");
  
}