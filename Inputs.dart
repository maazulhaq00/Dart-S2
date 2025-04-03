import 'dart:io';

void learningInputs(){

  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Enter your birth year:");
  String? birthYear = stdin.readLineSync();
  int? byInt = int.tryParse(birthYear!);

  if(name != null && byInt!=null){
    int age = 2025 - byInt;
    print("Hello $name! Your age is $age");
  }
  else{
    print("Invalid Input");
  }
}