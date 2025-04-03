import 'dart:io';

void learningOperators(){

  int num1 = 7;
  int num2 = 3;

  double div1 = num1/num2;
  int div2 = num1 ~/ num2;
  int reminder = num1 % num2;

  num1++;
  print(num1); // 8

  num2--;
  print(num2); // 2

  print(num1 >= 8); // TRUE
}